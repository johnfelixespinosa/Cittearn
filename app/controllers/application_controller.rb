class ApplicationController < ActionController::Base

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

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

  def set_song
    @song = Song.find_by(id: params[:id])
  end

  def current_song
    @song = Song.find_by(id: params[:song_id])
  end
  
  helper_method :current_user
  helper_method :logged_in?
  helper_method :login_user
  helper_method :song_belongs_to_user?
  helper_method :set_song
  helper_method :current_song

end
