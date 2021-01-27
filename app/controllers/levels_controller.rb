class LevelsController < ApplicationController
    def index
        levels = Level.all
        render json: levels
    end

    def create
        level = Level.find_by(level: Level.first.level)
        render :json => level
    end
end
