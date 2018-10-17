class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit, :update, :destroy]
  before_action :login_user, except: [:show, :index]

  def new 
    @song = Song.new
  end

  def index
    @songs = Song.all
  end

  def create
    @song = Song.new(song_params)
    @song.user = current_user
    if @song.save
      redirect_to song_path(@song)
    else
      redirect_to root
    end
  end

  def show
  end

  def edit
  end

  def update
    if @song.update(song_params)
      redirect_to @song
    else
      redirect to edit_song_path
    end
  end

  def destroy
    @song.destroy
    respond_to do |format|
      format.html { redirect_to user_path(current_user), 
        notice: 'song was successfully destroyed.' }
      end
  end

  private

  def song_params
    params.require(:song).permit(
      :title, 
      :artist, 
      :key,
      :tuning,
      :difficulty,
      :capo,
      :lyrics,
      :user_id
      )
  end

  def set_song
    @song = Song.find_by(id: params[:id])
  end

end