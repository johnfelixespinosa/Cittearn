class PartsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  def create
    @song = Song.find(params[:song_id])
    @part = @song.parts.new(part_params)
    if @part.save
      redirect_to @song
    else
      redirect_to new_part_path
    end
  end

  private

  def set_part
    @part = Part.find(params[:id])
  end

  def part_params
    params.require(:part).permit(
      :name, 
      :lyrics, 
      )
  end

end
