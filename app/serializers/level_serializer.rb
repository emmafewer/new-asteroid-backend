class LevelSerializer < ActiveModel::Serializer
  attributes :id, :level
  has_many :games
end
