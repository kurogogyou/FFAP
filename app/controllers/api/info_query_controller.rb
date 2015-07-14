class Api::InfoQueryController < ApplicationController
  skip_before_action :authorize
  protect_from_forgery with: :null_session
  
  include VehicleModelsHelper
  include StoreHelper
  include BrandsHelper
  
  #for populating search spinners on android app
  def index
  	brands = get_all_brand_names
  	brand_model = get_brand_model_map
  	years = model_years

  	render :json => {:brands => brands, :brand_model => brand_model,
  					 :years => years} 
  end

  def show
  end
end
