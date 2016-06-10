class StaticPagesController < ApplicationController

  def home

  end

  def reviews

  end

  def schedule
    @gigs = Gig.all
  end

  def song_list

  end

  def photos

  end

  def contact

  end

end
