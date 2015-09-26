class Api::TrackingController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session

	def update
		@delivery = Delivery.find(params[:id])

		@delivery.update(:latitude => params[:latitude], :longitude => params[:longitude])
	end
end
