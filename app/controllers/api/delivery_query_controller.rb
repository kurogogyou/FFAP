class Api::DeliveryQueryController < ApplicationController
  skip_before_action :authorize
  protect_from_forgery with: :null_session

  def list
  	user = User.where(:username => params[:username]).take
  	if user.role != "delivery"
  		render :json => {:success => :false, :message => 'Usuario no es delivery.'}
  		return
  	end

  	@deliveries = Delivery.where(:user_id => user.id)
  end

  def display
  	@delivery = Delivery.find(params[:delivery_id])
  end
end
