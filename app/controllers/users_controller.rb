class UsersController < ApplicationController
  # before_action :set_user, only: [:show, :destroy]
  # before_action :logged_in?, only: [:show, :edit, :update, :destroy]

  
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      new_user_path
    end
  end

  def show
  end

  def destroy
  end

  # private

  # def set_user
  #   @user = User.find(params[:id])
  # end

  # def current_user
  #   User.find(session[:user_id])
  # end

  # def user_params
  #   params.require(:user).permit(
  #     :name, 
  #     :email, 
  #     :password, 
  #     :password_confirmation, 
  #     :song_id, 
  #     :comment_id
  #     )
  # end
end
