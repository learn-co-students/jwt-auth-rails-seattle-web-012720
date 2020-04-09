class User < ApplicationRecord
  has_secure_password #this gives us access to bcrypt's built-in authenticate method which equates passwords with their salted versions
  validates :username, uniqueness: { case_sensitive: false }
end
