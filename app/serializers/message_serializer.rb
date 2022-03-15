class MessageSerializer < ActiveModel::Serializer
  attributes :id, :body, :user_id, :created_at
  belongs_to :conversation
end
