class Api::InfoQueryController < ApplicationController
  skip_before_action :authorize
  protect_from_forgery with: :null_session
  
  include VehicleModelsHelper
  #include StoreHelper
  include BrandsHelper
  
  #for populating search spinners on android app
  def index
  end

  def show
  end
end
