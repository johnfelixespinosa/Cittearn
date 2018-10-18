class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit, :update, :destroy]
  before_action :login_user, except: [:show, :index]
  before_action :verify_user, :verify_song, only: [:edit, :destroy]

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
    @user = User.find_by(id: params[:id])
  end

  def edit
    @song = current_user.songs.find_by(id: params[:id])
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

  def verify_user
    redirect_to user_path(current_user) if !User.exists?(params[:user_id]) || current_user != User.find(params[:user_id])
  end

  def verify_song
    redirect_to user_path(current_user) if @song.user != current_user
  end


end