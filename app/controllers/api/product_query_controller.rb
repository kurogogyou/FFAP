class Api::ProductQueryController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session
	def index
		products = Product.all
		if title = params[:title]
			products = products.where(title: title)
		end

		#render_formatted products
		render json: products, status: :ok 
	end

	def show
		product = Product.find(params[:id])
		
		render json: product, status: :ok 
		#render_formatted product
	end

	private
	def render_formatted (info)
		respond_to do |format|
			format.json() { render json: info, status: :ok }
			format.xml() { render xml: info }
		end
	end
end

