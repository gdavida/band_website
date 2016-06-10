class StaticPagesController < ApplicationController

  def home

  end

  def reviews

  end

  def schedule
    @gigs = Gig.where("date >= ?", Date.today).order(date: :desc)
    @past_gigs = Gig.where("date < ?", Date.today).order(date: :desc)
  end

  def song_list

  end

  def photos

  end

  def contact

  end

end
