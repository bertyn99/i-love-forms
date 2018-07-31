class UsersController < ApplicationController
    def new
        @users=Users.new
    end

    def create
        @users=params[:user_username]
        @users=params[:user_email]
        @users=params[:user_bio]
    end
end
