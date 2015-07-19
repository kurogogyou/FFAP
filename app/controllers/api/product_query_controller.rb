class Api::ProductQueryController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session
	include StoreHelper

	def index
		product_list = Product.all
		if title = params[:title]
			product_list = product_list.where(title: title)
		end

		#render json: products, status: :ok 
		render locals: {
			products: product_list
		}

		#render_formatted products 
	end

	def show
		render locals: { #Renders the local variable 'product' into the view.
			product: Product.find(params[:id])
		}
		#product = Product.find(params[:id])
		
		#render json: product, status: :ok 
		#render_formatted product
	end

	def search
		if(!is_empty(params[:brand]))
			brand_id = Brand.where(:brand_name => params[:brand]).take.id
		end
		products = search_helper(params[:qstring], brand_id, 
			params[:model], params[:year])

		render locals:{
			products: products
		}
    end

	private
	def render_formatted (info)
		respond_to do |format|
			format.json() { render json: info, status: :ok }
			format.xml() { render xml: info }
		end
	end
end

