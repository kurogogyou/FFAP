class OrdersController < ApplicationController
  skip_before_action :authorize, only: [:hook]
  protect_from_forgery except: [:hook]
  include CurrentCart
  before_action :set_cart, only: [:new, :create]
  before_action :set_order, only: [:show]

  # GET /orders
  # GET /orders.json
  def index
    @orders = Order.all
  end

  # GET /orders/1
  # GET /orders/1.json
  def show
  end

  # GET /orders/new
  def new
    if @cart.line_items.empty?
      redirect_to store_url, notice: "Your cart is empty"
      return
    end
    
    @order = Order.new
  end

  # POST /orders
  # POST /orders.json
  def create
    @order = Order.new(order_params)
    @order.add_line_items_from_cart(@cart)

    respond_to do |format|
      if @order.save
     
        format.html { redirect_to @order.paypal_url(store_url) }#, notice: 'Thank you for your order.' }
      #  format.json { render action: 'show', status: :created, location: @order }
      else
        format.html { render action: 'new' }
      #  format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  def hook
    params.permit! # Permit all Paypal input params
    status = params[:payment_status]
    if status == "Completed"
      @order = Order.find params[:invoice]
      #Cart.destroy(session[:cart_id])
      Cart.where(:user_id => @order.user_id).take.destroy
     # session[:cart_id] = nil
      OrderNotifier.received(@order).deliver
      @order.update_attributes notification_params: params, status: status, transaction_id: params[:txn_id], purchased_at: Time.now
    end
    render nothing: true
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      @order = Order.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_params
      params.require(:order).permit(:name, :address, :email, :user_id)
    end
end
