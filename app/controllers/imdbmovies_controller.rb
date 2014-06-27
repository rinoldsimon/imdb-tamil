class ImdbmoviesController < ApplicationController

  def top250
   @list1 = Spotlite::Top.new.movies
  end

  def boxofficetop10
   @list2 = Spotlite::BoxOfficeTop.new.movies
  end

  def openingthisweek
   @list3 = Spotlite::OpeningThisWeek.new.movies
  end
  
  def comingsoon
   @list4 =  Spotlite::ComingSoon.new.movies
  end

end
