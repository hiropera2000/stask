class TasksController < ApplicationController
  def index
    @users = Users.all
  end

  def show
  end

  def list
    user_id = params[:user_id]
    tasks = Task.find_by(user_id: user_id)
  end
end
