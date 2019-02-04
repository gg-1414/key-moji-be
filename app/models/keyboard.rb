class Message < ApplicationRecord
  belongs_to :user
  has_many :keyboard_emojis
  has_many :emojis, through: :keyboard_emojis
end
