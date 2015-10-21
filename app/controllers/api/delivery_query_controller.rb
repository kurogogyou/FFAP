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

  def update
		begin
		  @delivery = Delivery.find(params[:delivery_id])
		rescue ActiveRecord::RecordNotFound
		  render :json => {:success => :false, :message => 'No se ecuentra el delivery indicado.'}
		  return
		end

		@delivery.location.update(:latitude => params[:latitude], :longitude => params[:longitude])
		if @delivery.location.save
		  render :json => {:success => :true, :latitude => @delivery.location.latitude, 
		  	:longitude => @delivery.location.longitude, :message => ''}
		else
			render :json => {:success => :false, :message => 'Posicion no actualizada'}
		end
	end

	def complete
		begin
			@delivery = Delivery.find(params[:delivery_id])
			@delivery.destroy
			render :json => {:success => :true, :message => ''}
	    rescue ActiveRecord::RecordNotFound
	    	render :json => {:success => :false, :message => 'No se ecuentra el delivery indicado.'}
	    end
	end
end
