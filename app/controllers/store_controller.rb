class StoreController < ApplicationController
  include VehicleModelsHelper
  include StoreHelper
  include BrandsHelper
  skip_before_action :authorize

  include CurrentCart
  before_action :create_cart #:set_cart

  def index
  	if params[:search] or params[:brand_id] or params[:model_id] or params[:year]
  		@products = search_helper(params[:search], params[:brand_id], 
  			params[:model_id], params[:year])
  	else
  		@products = Product.order(:title)
  	end
    #params = nil
  end

  private
  def create_cart
    if current_user
      User.where(:id => current_user.id).take.cart = set_cart
    else
      :set_cart
    end
  end
end
