class WelcomeController < ApplicationController
  def index
  	@homeland = "Boston"
  	@countries = ["Miami", "Scotland", "San Jose", "Dallas"]
  	@images = ["boston.jpg", "miami.jpg", "scotland.jpg", "sanjose.jpg"]
  end

  def about
  	@color = params[:color]
  	@height = params[:size].to_f
  end
  def contact
  	@font_color = params[:font_color]
  	
  end

end



