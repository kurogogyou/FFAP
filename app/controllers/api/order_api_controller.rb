class Api::OrderApiController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session

	def list
		if !params[:username]
			render :json => {:success => :false, :message => 'Usuario no existe o no encontrado'}
			return
		end
		begin
		@user = User.where(:username => params[:username]).take
		rescue ActiveRecord::RecordNotFound
			render :json => {:success => :false, :message => 'Usuario no existe o no encontrado'}
			return
 		end
 		if params[:processed] == "true"
 			@orders = Order.where(:user_id => @user.id, :processed => true, :status => "Incomplete")
 		else
			@orders = Order.where(:user_id => @user.id)
		end
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
		if params[:latitude] and params[:longitude]
			begin
				loca = Location.create!(
					:latitude => params[:latitude],
					:longitude => params[:longitude])
			rescue ActiveRecord::RecordInvalid
				render :json => {:success => :false, :message => 'Ubicacion invalida.'}
			return
			end
		else
			loca = Location.create!(
				:latitude => @user.location.latitude,
				:longitude => @user.location.longitude)
		end
		@order= Order.create(
			:user_id => @user.id,
			:name => @user.username,
			:address => @user.address,
			:email => @user.email)
		@order.add_line_items_from_cart(@cart)
		loca.update(:order_id => @order.id)
		OrderNotifier.received(@order).deliver
    	OrderNotifier.created(@order).deliver
		render :json => {:success => :true, :message => ''}
	end
end
