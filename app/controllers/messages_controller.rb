class MessagesController < ApplicationController
  # Details of a specific message
  def show
    render json: Message.find(params[:id])
  end

  # Create a new message
  def new
    # Only respond to post requests
    unless request.post?
      render json: 'Error: Must be post request'
      return
    end

    # Get message details from post parameters
    src = params[:src_id]
    dst = params[:dst_id]
    content = params[:content]
    song = params[:song_id]

    # Create a copy for the sender
    sent = Message.create(:content => content, :user_id => src, :contact_id => dst, :song_id => song, :sent => true)

    # Create a copy for the receiver
    received = Message.create(:content => content, :user_id => dst, :contact_id => src, :song_id => song, :sent => false)

    # Return true if successful or false otherwise
    render json: (sent.valid? && received.valid?)
  end
end
