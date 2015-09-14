class Api::SellerQueryController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session
	include Api::ProductQueryHelper #has helper to edit logo images.

	def index
		seller_list = Seller.all
		if name = params[:name]
			seller_list = seller_list.where(name: name)
		end

		render locals: {
			sellers: seller_list
		}
	end

	def show
		render locals: { #Renders the local variables into the view.
			seller: Seller.find(params[:id])
		}
	end

end
