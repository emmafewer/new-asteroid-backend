class LevelsController < ApplicationController
    def index
        levels = Level.all
        render json: levels
    end

    def create
        user = User.find(params["id"])

        if user.games == []
            level = Level.find_by(level: Level.first.level)
        else
            level = Level.find_by(level: user.games.last.level.level)
        end

        render :json => level
    end
end
