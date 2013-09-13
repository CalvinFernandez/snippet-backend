class MessagesController < ApplicationController
  # Details of a specific message
  def show
    render json: Message.find(params[:id])
  end

  # Create a new message
  def new
    # Get message details from post parameters
    src = params[:src_id]
    dst = params[:dst_id]
    content = params[:content]
    song = params[:song_id]

    # TODO: handle case when sending to a person without an account

    # Create a copy for the sender
    sent = Message.create(:content => content, :user_id => src, :contact_id => dst, :song_id => song, :sent => true)

    # Create a copy for the receiver
    received = Message.create(:content => content, :user_id => dst, :contact_id => src, :song_id => song, :sent => false)

    # Return true if successful or false otherwise
    if sent.valid? && received.valid?
      render json: {:success => true}
    else
      # Combine and display errors from both messages
      render json: {:success => false, :errors => sent.errors.messages.merge(received.errors.messages)}
    end
  end
end


