class User < ApplicationRecord
  has_secure_password
  has_many :user_emojis
  has_many :emojis, through: :user_emojis
end
