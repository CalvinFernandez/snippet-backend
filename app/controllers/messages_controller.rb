class MessagesController < ApplicationController
  # Details of a specific message
  def show
    render json: Message.find(params[:id])
  end

  # Create a new message
  def new
    # Get message details from post parameters
    src = User.find(params[:src_id])
    dst = params[:dst_email]
    content = params[:content]
    song = params[:song_id]

    # Retrieve contact. If they don't exist, create an account for them
    begin
      contact = User.find_by! email: dst
    rescue
      generated_password = Devise.friendly_token.first(8)
      contact = User.create!(email: dst, password: generated_password)
    end

    # Create a copy for the sender
    sent = Message.create(content: content, user: src, contact_id: contact.id, song_id: song, sent: true)

    # Create a copy for the receiver.
    received = Message.create(content: content, user: contact, contact_id: src.id, song_id: song, sent: false)

    # If we created an account for the receiver, send them an email invitation
    if generated_password
      UserMailer.invitation(contact, generated_password, src, received).deliver
    end

    # Return true if successful or false otherwise
    if sent.valid? && received.valid?
      render json: {:success => true}
    else
      # Combine and display errors from both messages
      render json: {:success => false, :errors => sent.errors.messages.merge(received.errors.messages)}
    end
  end

end


