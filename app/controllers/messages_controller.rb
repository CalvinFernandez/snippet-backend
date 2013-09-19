class MessagesController < ApplicationController
  # Details of a specific message
  def show
    render json: Message.find(params[:id]).to_json(methods: :song)
  end

  def all
    user = User.find(params[:id])
    result = []

    user.contacts.each do |contact|
      result.push({contact: contact, conversation: Message.where(user: user, contact_id: contact.id)})
    end
    render json: result.to_json(methods: :song)
  end

  # Create a new message
  def new
    # Get message details from post parameters
    src = User.find(params[:src_id])
    dst = params[:dst_email]
    content = params[:content]
    song = params[:song_id]

    # Retrieve contact. If they don't exist, create an account for them
    generated_password = nil
    begin
      contact = User.find_by! email: dst
    rescue
      generated_password = Devise.friendly_token.first(8)
      contact = User.create!(email: dst, password: generated_password, referrer: src.email)
    end

    # Create a copy for the sender
    sent = Message.create(content: content, user: src, contact_id: contact.id, song_id: song, sent: true)

    # Create a copy for the receiver.
    received = Message.create(content: content, user: contact, contact_id: src.id, song_id: song, sent: false)

    # If we created an account for the receiver, send them an email invitation
    # Otherwise send them an alert that they have a new message
    if generated_password
      UserMailer.invitation(contact, generated_password, src, received).deliver
    else
      if contact.first_message_of_the_day
        MessageMailer.new_message_alert(src, contact, received).deliver
      end
      begin
        ESHQ.send(
            :channel => contact.id,
            :data => received.to_json,
            :type => "message"
        )
      rescue
        # Failed to send update
      end
    end

    # Return true if successful or false otherwise
    if sent.valid? && received.valid?
      render json: Message.where(user: src, contact_id: contact.id)
    else
      # Combine and display errors from both messages
      render json: {:success => false, :errors => sent.errors.messages.merge(received.errors.messages)}
    end
  end

  def open_update_connection
    socket = ESHQ.open(:channel => params[:channel])

    render json: {:socket => socket}.to_json
  end

  def message_updates

  end

end
