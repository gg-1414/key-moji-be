class UserEmoji < ApplicationRecord
  belongs_to :user
  belongs_to :emoji
end
