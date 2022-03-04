class User < ApplicationRecord
  has_many :listings
  has_many :messages
  has_many :conversations
  has_secure_password
  validates :email, presence: true, uniqueness: true  
end
