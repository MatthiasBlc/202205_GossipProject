class GossipsController < ApplicationController
  before_action :set_gossip, only: [:show]

  def index; end

  def show; end

  private

  def set_gossip
    @gossip = Gossip.find(params[:id])
  end
end
