class Game < ApplicationRecord
  belongs_to :level
  belongs_to :user
end
