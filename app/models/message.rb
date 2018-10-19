class Message < ApplicationRecord
  belongs_to :user
  has_many :emoji_messages
  has_many :emojis, through: :emoji_messages
end
