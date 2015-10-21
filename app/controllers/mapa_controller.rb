class MapaController < ApplicationController
  def index
  	@delivery = Delivery.find(5)
  end

  def show
  end
end
