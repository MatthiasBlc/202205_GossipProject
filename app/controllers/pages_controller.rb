class PagesController < ApplicationController

  def home
    # @gossips = Gossip.all
    # puts @gossips.class
  end

  def team
    
  end

  def contact
    
  end

  def welcome
    @name = params[:name]
  end

end