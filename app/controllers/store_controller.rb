class StoreController < ApplicationController
  include VehicleModelsHelper
  include StoreHelper
  include BrandsHelper
  include StocksHelper
  skip_before_action :authorize

  include CurrentCart
  before_action :set_cart

  def index
    if params[:vehicle] and params[:vehicle] != "" and current_user and current_user.role == 'client'
      vehicle = current_user.vehicles.find(params[:vehicle])
      @products = search_helper("", vehicle.get_brand_id, 
        vehicle.check_model, vehicle.year)
    elsif params[:search] or params[:brand_id] or params[:model_id] or params[:year]
  		@products = search_helper(params[:search], params[:brand_id], 
  			params[:model_id], params[:year])
  	else
  		@products = Product.order(:title)
  	end
  end

end
