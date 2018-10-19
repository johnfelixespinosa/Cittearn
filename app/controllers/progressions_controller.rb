class ProgressionsController < ApplicationController

  def new
    @progression = Progression.new
  end

  def create
    @progression = Progression.new(progression_params)

    respond_to do |format|
      if @progression.save
        format.html { redirect_to @progression, notice: 'Quantity was successfully created.' }
        format.json { render :show, status: :created, location: @progression }
      else
        format.html { render :new }
        format.json { render json: @progression.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def progression_params
    params.require(:progression).permit(:chord)
  end


  
end
