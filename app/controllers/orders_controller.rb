class OrdersController < ApplicationController
  skip_before_action :authorize, only: [:hook, :confirm]
  protect_from_forgery except: [:hook, :confirm]
  include CurrentCart
  include OrdersHelper
  before_action :set_cart, only: [:new, :create]
  before_action :set_order, only: [:show, :confirm]

  # GET /orders
  # GET /orders.json
  def index
    @user = current_user
    if @user.role == "client"
      @orders = Order.where(:name => @user.username).order(:created_at).page params[:page]
    elsif @user.role == "seller"
      @orders = Order.where(:name => @user.username).order(:created_at).page params[:page]
    else
      @orders = Order.order(:created_at).page params[:page]
    end
        
  end

  # GET /orders/1
  # GET /orders/1.json
  def show
    @delivery = Delivery.new
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
    location = current_user.location
    olocation = Location.create!(
      :latitude => location.latitude,
      :longitude => location.longitude)

    respond_to do |format|
      if @order.save
        olocation.update(:order_id => @order.id)
        format.html { redirect_to @order.paypal_url(store_url) }#, notice: 'Thank you for your order.' }
        #OrderNotifier.received(@order).deliver
        #OrderNotifier.created(@order).deliver
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
      @order = Order.find get_order_id_from_invoice(params[:invoice]) #in orders helper
      #Cart.destroy(session[:cart_id])
      Cart.where(:user_id => @order.user_id).take.destroy
     # session[:cart_id] = nil
      OrderNotifier.received(@order).deliver
      OrderNotifier.created(@order).deliver
      @order.update_attributes notification_params: params, status: status, transaction_id: params[:txn_id], 
        purchased_at: Time.now
    end
    render nothing: true
  end

  def confirm
    if @order == nil
      render :json => {:success => :true, :message => 'No se encuentra la orden especificada.'}
      return
    end
    if params[:confirm] == "true"
      @order.update!(:confirmed => true)
    else
      @order.update!(:confirmed => false)
    end
    render :json => {:success => :true, :message => ''}
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      begin
        @order = Order.find(params[:id])
      rescue ActiveRecord::RecordNotFound
      end
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_params
      params.require(:order).permit(:name, :address, :email, :user_id, :address, :page, :confirm)
    end
end
