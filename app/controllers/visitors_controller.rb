class VisitorsController < ApplicationController
  def new
    Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + "\033[1;34;40m[Controller called]\033[0m "
    @owner = Owner.new
    #flash[:notice] = "Hello Wolrd"
    #flash.now[:alert]  = "Oh Boy!"
  end
end
