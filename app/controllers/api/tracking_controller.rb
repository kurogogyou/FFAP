class Api::TrackingController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session

	def get_id
		begin
		  @delivery = Delivery.find(params[:id])
		rescue ActiveRecord::RecordNotFound
		  @delivery = Delivery.create
		end
		render :json => {:id => @delivery.id, :message => ''}
	end

	def update
		begin
		  @delivery = Delivery.find(params[:id])
		rescue ActiveRecord::RecordNotFound
		  render :json => {:success => :false, :message => 'No se ecuentra el tracking indicado.'}
		  return
		end

		@delivery.update(:latitude => params[:latitude], :longitude => params[:longitude])
		if @delivery.save
		  render :json => {:success => :true, :latitude => @delivery.latitude, 
		  	:longitude => @delivery.longitude, :message => ''}
		else
			render :json => {:success => :false, :message => 'Posicion no actualizada'}
		end
	end
end