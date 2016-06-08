class GigsController < ApplicationController
  def new
    @gig = Gig.new
  end

  def create
    @gig = Gig.new(gig_params)
    if @gig.save
      redirect_to :schedule
    else
      render :new
    end
  end

  private

  def gig_params
    params.require(:gig).permit(:date, :venue, :location, :start_time)
  end

end
