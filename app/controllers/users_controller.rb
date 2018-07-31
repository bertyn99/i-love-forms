class UsersController < ApplicationController
  def new
    @post = User.new
  end

  def new_tag
    @post = User.new
  end

  def new_for
    @post = User.new
  end

  def create
    @post = User.create(username: params[:username], email: params[:email], bio: params[:bio])
  end

  def create_tag
    @post = User.create(username: params[:username], email: params[:email], bio: params[:bio])
  end

  def create_for
    @post = User.create(username: params[:user][:username], email: params[:user][:email], bio: params[:user][:bio])
  end
end
