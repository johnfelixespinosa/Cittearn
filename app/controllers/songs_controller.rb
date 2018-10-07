class SongsController < ApplicationController

  def new 
    @song = Song.new
  end

  def index
    @songs = Song.all
  end

  def create
    @song = Song.new(song_params)
    if @song.save
      # session[:user_id] = @user.id
      redirect_to song_path(@song)
    else
      redirect_to root
    end
  end

  def show
    @song = Song.find_by(id: params[:id])
  end

  private

  def song_params
    params.require(:song).permit(
      :title, 
      :artist, 
      :key,
      )
  end

end
