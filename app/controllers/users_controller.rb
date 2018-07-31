class UsersController < ApplicationController
    def new
       
    end

    def create
        @post=User.new
        @post.username =params[:user_username]
        @post.email =params[:user_email]
        @post.bio =params[:user_bio]
        @post.save 
      
     end
end
