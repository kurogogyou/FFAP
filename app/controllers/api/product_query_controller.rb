class Api::ProductQueryController < ApplicationController
	def index
		products = Product.all
		if title = params[:title]
			products = products.where(title: title)
		end

		render_formatted products
	end

	def show
		product = Product.find(params[:id])
		
		render_formatted product
	end

	private
	def render_formatted (info)
		respond_to do |format|
			format.json() { render json: info, status: :ok }
			format.xml() { render xml: info }
		end
	end
end
