
class MessagesController < ApplicationController
require 'gcm'
  # Details of a specific message
 
  # returns all messages for a specific user 
  # or an enitire conversation between a user
  # and a specified contact id
  def index 
    messages = {}
    if params[:user_id]      
      user = User.find(params[:user_id])
      if params[:contact_id]
        messages = user.messages.where(:contact_id => params[:contact_id]);
      else
        messages = user.messages 
      end
      render json: Message.to_conversations(messages).to_json(methods: :song)
    else
      render :json => {}, :status => 403
    end
  end

  def show
    render json: Message.find(params[:id]).to_json(methods: :song)
  end
  
  def create
    if params[:user_id] && params[:contact_id]
      user_id = params[:user_id]

      sent = Message.create(message_params)

      params[:user_id] = params[:contact_id]
      params[:contact_id] = user_id
      params[:sent] = !params[:sent]
      
      received = Message.create(message_params)

      if sent.valid? && received.valid?
        render json: sent
      else
        render json: {}, :status => 422
      end

    else
      render :json => {}, :status => 422 
    end
  end

  def message_updates

  end

  private
    def message_params
      params.permit(:user_id, :contact_id, :sent, :content, :song_id)
    end
end
