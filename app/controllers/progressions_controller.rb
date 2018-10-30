class ProgressionsController < ApplicationController
  # before_action :login_user, :current_user, :set_song
  # before_action :verify_user, :verify_song, only: [:new]

  def new
    @progression = Progression.new
    @chords = Chord.all
  end

  def create
  end

  def edit
  end

  def update
  end

   private

  # def progression_params
  #   params.require(:progression).permit(
  #     :song_id,
  #     chord_ids:[],
  #     chords_attributes:[:name, :img]
  #     )
  # end

end

