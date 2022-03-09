class Conversation < ApplicationRecord
  belongs_to :leaser, class_name: "User", 
  belongs_to :renter, class_name: "User", 
  belongs_to :listing
  has_many :messages
  #validations so user cant start conversation with themself
  validates :renter_id, uniqueness: {scope: :leaser_id}
end
