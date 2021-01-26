class GameSerializer < ActiveModel::Serializer
  attributes :id, :score
  has_one :level
  has_one :user
end
