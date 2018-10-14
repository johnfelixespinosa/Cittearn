class UsersController < ApplicationController

  def new
  end

  def create
  end

  def show
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(
      :name, 
      :email, 
      :password, 
      :password_confirmation, 
      :song_id, 
      :comment_id
      )
  end
end
