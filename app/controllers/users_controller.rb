class UsersController < ApplicationController
  def index
    @users = Users.all
  end

  def new
  end

  def commit
    user = Users.new
    user.login = params[:login]
    user.name = params[:name]
    user.save!
  end

  def show
    user_id = params[:id]
  end
end
