class Api::OrderApiController < ApplicationController
	def show
		@order = Order.find(params[:id])
	end

	def create
		begin
		@user = User.where(:username => params[:username])
		rescue ActiveRecord::RecordNotFound
			render :json => {:success => :false, :message => 'Usuario no existe'}
			return
 		end
 		begin
		@cart = Cart.where(:user_id => user.id).take
		rescue ActiveRecord::RecordNotFound
			render :json => {:success => :false, :message => 'Carrito vacio'}
			return
 		end
		@order= Order.create(
			:user_id => @user.id,
			:name => @user.username,
			:address => @user.address,
			:email => @user.email)
		@order.add_line_items_from_cart(@cart)
	end
end
