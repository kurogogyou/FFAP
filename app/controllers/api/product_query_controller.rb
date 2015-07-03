class Api::ProductQueryController < ApplicationController
	def index
		products = Product.all
		if title = params[:title]
			products = products.where(title: title)
		end
		render json: products, status: :ok
	end

	def show
		product = Product.find(params[:id])
		render json: product, status: :ok
	end
end
