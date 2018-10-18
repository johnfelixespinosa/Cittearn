class ChordsController < ApplicationController
  before_action :set_song
  before_action :set_chord, only: [:show, :edit, :update, :destroy]
  before_action :verify_user


  def index 
    @chord = @song.chords.all
  end

  def show
  end

  def new
    @chord = @song.chords.new
  end

  def create
    @chord = @song.chords.create(chord_params)
    if @chord.save
      redirect_to song_path(@song)
    else
      redirect_to root
    end
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

