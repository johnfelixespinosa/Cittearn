class StaticPagesController < ApplicationController
  def home
    @songs = Song.all
  end

end