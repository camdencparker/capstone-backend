class Conversation < ApplicationRecord
  belongs_to :leaser, class_name: "User", 
  belongs_to :renter, class_name: "User", 
  belongs_to :listing
  has_many :messages
end
