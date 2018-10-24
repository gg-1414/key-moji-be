class Emoji < ApplicationRecord
  has_many :user_emojis
  has_many :users, through: :user_emojis
end
