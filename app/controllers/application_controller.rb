class ApplicationController < ActionController::Base

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

private

  def logged_in?
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def login_user
    unless logged_in?
      redirect_to login_path
    end
  end

  def song_belongs_to_user?
    current_user.id == @song.user_id
  end

  helper_method :logged_in?
  helper_method :current_user
  helper_method :song_belongs_to_user?

end
