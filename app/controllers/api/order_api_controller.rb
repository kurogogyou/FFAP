class Api::OrderApiController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session

	def list
		begin
		@user = User.where(:username => params[:username]).take
		rescue ActiveRecord::RecordNotFound
			render :json => {:success => :false, :message => 'Usuario no existe o no encontrado'}
			return
 		end
		@orders = Order.where(:user_id => @user.id)
	end

	def show
		@order = Order.find(params[:id])
	end

	def create
		begin
		@user = User.where(:username => params[:username]).take
		rescue ActiveRecord::RecordNotFound
			render :json => {:success => :false, :message => 'Usuario no existe o no encontrado'}
			return
 		end
 		begin
		@cart = Cart.where(:user_id => @user.id).take
		if @cart.line_items.empty?
			render :json => {:success => :false, :message => 'Carrito vacio'}
			return
		end
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
		render :json => {:success => :true, :message => ''}
	end
end
