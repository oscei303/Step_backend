class UsersController < ApplicationController
    def index
        users = User.all

        render json: users
    end

    def show
        user = User.find(params[:id])

        render json: user
    end

    def create
        # byebug
        user = User.create(username: params[:username], password_digest: params[:password_digest])

        render json: user
    end
end
