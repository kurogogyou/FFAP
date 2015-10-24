class MapaController < ApplicationController
  before_action :set_delivery, only: [:show]

  def index
  	#@delivery = Delivery.find(5)
  end

  def show
  end

  private
  def set_delivery
  	@delivery = Delivery.find(params[:id])
  end
end
