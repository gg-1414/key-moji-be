class UserSerializer < ActiveModel::Serializer
  attributes :username
  has_many :emojis, through: :user_emojis
end
