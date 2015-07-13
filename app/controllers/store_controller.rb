class StoreController < ApplicationController
  skip_before_action :authorize

  include CurrentCart
  before_action :set_cart

  #falta mucha mejoria al buscador
  def index
  	if params[:search] or params[:brand_id] or params[:model_id] or params[:year]
  		@products = Product.all
  		if !(params[:brand_id].to_s.strip.length == 0)
  			@products = @products.where(:brand_id => params[:brand_id])
  		end
  		if !(params[:model_id].to_s.strip.length == 0) and !(params[:year].to_s.strip.length == 0)
  		  true_model = VehicleModel.where(:year => params[:year], 
  			:model_name => VehicleModel.find(params[:model_id]).model_name).take
  		  if !(params[:brand_id].to_s.strip.length == 0)
  		  	params[:brand_id]= true_model.brand_id
  		  end
  		  @products = @products.where(:vehicle_model_id => true_model.id)
  	#	elsif params[:model_id]
  	#	  @products = @products.where(:vehicle_model_id => params[:model_id])
  		end
  		if !(params[:search].to_s.strip.length == 0)
  		  query_string = "%#{params[:search]}%"
  		  @products = @products.find(:all, :conditions => ["title ILIKE ?", query_string])
  		end
  	else
  		@products = Product.order(:title)
  	end
  end
end
