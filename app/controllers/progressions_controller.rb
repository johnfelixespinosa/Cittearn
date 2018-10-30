class ProgressionsController < ApplicationController

  def index 

  end

  def show
  end

  def new
    @chords = Chord.all
    set_song
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def set_song
    @song = Song.find_by(params[:song_id])
  end

  def set_chord
    @chord = Chord.find(params[:id])
  end

  def chord_params
    params.require(:chord).permit(:name, :pattern, :song_id)
  end

  def verify_user
    redirect_to song_path(@song) if @song.user != current_user
  end

end

