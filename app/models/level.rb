class Level < ApplicationRecord
    has_many :games, dependent: :destroy
end
