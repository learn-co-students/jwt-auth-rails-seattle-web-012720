class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end

// everything is already done lol
