class Api::V1::MessagesController < ApplicationController
  def index
    messages = Message.all.order(created_at: :desc)
    # render json: {status: 'SUCCESS', message: 'Loaded messages', data: messages}, status: :ok
    render json: messages
  end
end
