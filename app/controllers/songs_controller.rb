class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit, :update, :destroy]
  before_action :login_user, except: [:show, :index]
  before_action :verify_song_user, only: [:edit, :update, :destroy]

  def new 
    @song = Song.new
    @chords = Chord.all
    @progression = @song.song_chords.build
  end

  def index
    @songs = Song.all
  end

  def create
    # raise params
    @song = Song.new(song_params)
    @song.user = current_user
    if @song.save
      redirect_to song_path(@song)
    else
      redirect_to root_path
    end
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def edit
    @chords = Chord.all
  end

  def update
    # raise params.inspect
    if @song.update(song_params)
      redirect_to song_path(@song)
    elsif @song.song_chords.update
      redirect_to song_path(@song)
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
      :user_id,
      chord_ids:[],
      chords_attributes:[:name, :img]
      )
  end

  def verify_song_user
    redirect_to user_path(current_user) if @song.user != current_user
  end

  def verify_song
    redirect_to user_path(current_user) if @song.user != current_user
  end


end