class UsersController < ApplicationController
  def index
    # TODO: DON'T SHOW CURRENT
    # SHOW MATCHED USERS
    @users = User.all

    # TODO: UPDATE to current WITH DEVISE
    @current_user = User.first
    @new_outing = Outing.new
  end

  def show
    @user = User.find(params[:id])
    # TODO: UPDATE to current WITH DEVISE
    @current_user = User.first
    @new_outing = Outing.new
  end

  # def create
    
  # end

end