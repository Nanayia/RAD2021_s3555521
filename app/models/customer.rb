class Customer < ApplicationRecord
  validates :email, presence: true, length: { maximum: 100 }, 
  format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i}, 
  uniqueness: { case_sensitive: false }
  before_save { self.email = email.downcase }
  has_secure_password
  validates :password, presence: true, length: { minimum: 8, maximum: 20 }
end
