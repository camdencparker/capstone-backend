class MessageSerializer < ActiveModel::Serializer
  attributes :body, :user_id, :created_at
  belongs_to :conversation
  belongs_to :user
end
