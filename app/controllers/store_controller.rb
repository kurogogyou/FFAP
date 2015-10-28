class StoreController < ApplicationController
  include VehicleModelsHelper
  include StoreHelper
  include BrandsHelper
  include StocksHelper
  skip_before_action :authorize

  include CurrentCart
  before_action :set_cart

  def index
    if (!is_empty(params[:chassis_brand]) and !is_empty(params[:chassis_model]) and !is_empty(params[:chassis_year]))
      brand = Brand.where(:brand_name => params[:chassis_brand]).take
      model = VehicleModel.where(:model_name => params[:chassis_model]).take
      if brand == nil or model == nil
        @products = []
        return
      end
      @products = search_helper("", brand.id, params[:chassis_model], params[:chassis_year])
    elsif !is_empty(params[:vehicle]) and current_user and current_user.role == 'client'
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

  def about
  end

  def faq
  end

  def docs
  end

end
