class Api::CartQueryController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session

	def index
	end

	def show
	end

	def display
		user = User.where(:username => params[:username]).take
		cart = Cart.where(:user_id => user.id).take
		
		cart ? line_items = cart.line_items : line_items = []
		
		render locals: {
			items: line_items
		}
	end

	def add_product
		user = User.where(:username => params[:username]).take
		cart = Cart.where(:user_id => user.id).take
		
		cart ? cart : cart = Cart.create!(:user_id => user.id)

		begin
		  stock = Stock.find(params[:stock_id])
		  product = stock.product
	    rescue ActiveRecord::RecordNotFound
	   	  product = nil
		  render :json => {:success => :false, :message => 'Pieza inexistente'}
		  return
	    end

    line_item = cart.add_product(product.id, stock.id)

		if line_item.save
			render :json => {:success => :true, :message => ''}
		else
			render :json => {:success => :false, :message => 'Error al agregar pieza.'}
		end
	end

	def remove_product
		user = User.where(:username => params[:username]).take
		cart = Cart.where(:user_id => user.id).take

		if !cart
			render :json => {:success => :false, :message => 'Usuario no tiene carrito.'}
			return
		end

		begin
		  line_item = cart.line_items.find(params[:line_item_id])
	    rescue ActiveRecord::RecordNotFound
		  render :json => {:success => :false, :message => 'Pieza no esta en el carrito'}
		  return
	    end

		line_item.destroy
		render :json => {:success => :true, :message => ''}
	end

	def destroy
		user = User.where(:username => params[:username]).take
		cart = Cart.where(:user_id => user.id).take
		
		cart ? cart.destroy : cart #2nd option does nothing
		render :json => {:success => :true, :message => ''}
	end

end
