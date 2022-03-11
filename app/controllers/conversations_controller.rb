class ConversationsController < ApplicationController
  before_action :authenticate_user

  def index
    conversations = current_user.conversations
    conversations = conversations.order(:updated_at)
    render json: conversations
  end

  def create
    converstation = Conversation.new(
      leaser_id: params[:lease_id],
      renter_id: params[:renter_id]
    )
    if conversation.save
      render json: { message: "conversation created successfully" }, status: :created
    else
      render json: { errors: conversation.errors.full_messages }, status: :bad_request
    end
  end

  def show
    conversation = Conversation.find(params[:id])
    render json: conversation
  end

  def destroy
    conversation = Conversation.find(params[:id])
    conversation.destroy
    render json: {message: "Conversation was successfully erased"}
  end
end
