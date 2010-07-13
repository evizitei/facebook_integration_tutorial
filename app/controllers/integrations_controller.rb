class IntegrationsController < ApplicationController
  protect_from_forgery :except => :canvas
  
  def index
  end
  
  def canvas
    render :layout=>false
  end
end
