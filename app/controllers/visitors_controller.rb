class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
	render 'visitors/new', :layout => true
	# render 'visitors/new', :layout => 'special' would use the 'special' layout
	flash[:notice] = 'Welcome!'
    flash.now[:alert] = "It's a thinking computer"
  end

end