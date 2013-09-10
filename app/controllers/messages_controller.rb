class MessagesController < ApplicationController
  # Details of a specific message
  def show
    render json: Message.find(params[:id])
  end
end
