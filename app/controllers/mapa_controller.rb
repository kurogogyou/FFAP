class MapaController < ApplicationController
  def index
  	@delivery = Delivery.find( 1)
  end

  def show
  end
end
