class User < ApplicationRecord
  has_many :listings
  has_many :renter_converstations, class_name: "Conversations", foreign_key: "leaser_id"
  has_many :leaser_converstations, class_name: "Conversations", foreign_key: "renter_id"
  has_many :messages, through: :conversations
  has_many :leasers, through: :leaser_converstations, source: :leaser
  has_many :renters, through: :renter_converstations, source: :renter
  has_secure_password
  validates :email, presence: true, uniqueness: true  
end
