class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :renter_id, :leaser_id #:renter_converstations, :leaser_converstations
end
