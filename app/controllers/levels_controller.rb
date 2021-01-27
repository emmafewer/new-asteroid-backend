class LevelsController < ApplicationController
    def index
        levels = Level.all
        render json: levels
    end

    def create
        level = Level.find_or_create_by(level: params['level'])
        render :json => level
    end
end
