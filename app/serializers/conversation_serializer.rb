class ConversationSerializer < ActiveModel::Serializer
  attributes :id, :renter_id, :leaser_id 
  has_many :messages
  

  
  
  #:renter_converstations, :leaser_converstations
end
