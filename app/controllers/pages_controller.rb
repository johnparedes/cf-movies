class PagesController < ApplicationController

  def home
    @my_favorite = Movie.find_by_title("Superbad")
  end

end
