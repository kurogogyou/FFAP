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

	def comment
		user = User.where(:username => params[:username]).take
		review = Review.create!(
			:seller_id => params[:seller_id],
			:user_id => user.id,
			:title => params[:title],
			:body => params[:body]
			)

		if review.save
			render :json => {:success => :true, :message => ''}
		else
			render :json => {:success => :false, :message => 'Error al crear resena'}
		end
	end

end
