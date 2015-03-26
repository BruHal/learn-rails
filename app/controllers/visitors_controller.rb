class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome Butt nugget!'
    flash.now[:alert] = 'My birthday is soon.'
  end

end
