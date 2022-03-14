class MessagesController < ApplicationController
  before_action :authenticate_user

  def index
    messages = Message.all
    render json: messages
  end

  def create
    message = Message.new(
      user_id: current_user.id,
      body: params[:body]
    )
    if message.save
      render json: { message: "message created successfully" }, status: :created
    else
      render json: { errors: message.errors.full_messages }, status: :bad_request
    end
  end
end
