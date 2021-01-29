class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        user = User.find_or_create_by(name: params['name'])
        render :json => user
    end

    def show
        user = User.find(params[:id])
        render :json => user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end

    def update
        user = User.find(params[:id])
        user.update(name: params[:name])
        render :json => user
    end
end
