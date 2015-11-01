class MapaController < ApplicationController
  before_action :set_delivery, only: [:show]
  before_action :validate_seller

  def index
  	#@delivery = Delivery.find(5)
  end

  def show
    @seller = current_user.seller
  end

  private
  def set_delivery
  	@delivery = Delivery.find(params[:id])
  end

  def validate_seller
    if current_user.role != "seller"
        redirect_to home_url, notice: "You need to be a Seller admin."
      end
  end
end
