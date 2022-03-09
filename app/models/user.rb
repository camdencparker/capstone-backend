class User < ApplicationRecord
  has_many :listings
  has_many :renter_id, class_name: "Conversations"
  has_many :leaser_id, class_name: "Conversations"
  has_many :messages
  has_secure_password
  validates :email, presence: true, uniqueness: true  
end
