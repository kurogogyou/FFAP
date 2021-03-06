class SellersController < ApplicationController
  skip_before_action :authorize, only: [:show]
  before_action :usercheck, except: [:show, :index, :new, :create]
  before_action :set_seller, only: [:show, :edit, :update, :destroy]

  # GET /sellers
  # GET /sellers.json
  def index
    @sellers = Seller.all
  end

  # GET /sellers/1
  # GET /sellers/1.json
  def show
    @review = Review.new
    if params[:display_rating]
      @reviews = @seller.reviews.where(:rating => params[:display_rating]).order("created_at DESC").
        page params[:page]
    else
      @reviews = @seller.reviews.order("created_at DESC").page params[:page]
    end
  end

  # GET /sellers/new
  def new
    @seller = Seller.new
  end

  # GET /sellers/1/edit
  def edit
  end

  # POST /sellers
  # POST /sellers.json
  def create
    @seller = Seller.new(seller_params)

    respond_to do |format|
      if @seller.save
        begin
          location = Location.create!(
            :latitude => params[:latitude],
            :longitude => params[:longitude],
            :seller_id => @seller.id)
        rescue ActiveRecord::RecordInvalid
          location = Location.create!(
            :latitude => 18.463078,
            :longitude => -69.929489,
            :seller_id => @seller.id)
        end
        @seller.update(:user_id => current_user.id)
        format.html { redirect_to manage_seller_path, notice: 'Seller was successfully registered.' }
        format.json { render action: 'show', status: :created, location: @seller }
      else
        format.html { render action: 'new' }
        format.json { render json: @seller.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sellers/1
  # PATCH/PUT /sellers/1.json
  def update
    respond_to do |format|
      if @seller.update(seller_params)
        @seller.location.update!(
          :latitude => params[:latitude],
          :longitude => params[:longitude])
        format.html { redirect_to manage_seller_path, notice: 'Seller was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @seller.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sellers/1
  # DELETE /sellers/1.json
  def destroy
    @seller.destroy
    respond_to do |format|
      format.html { redirect_to sellers_url }
      format.json { head :no_content }
    end
  end

  def manage
    @seller = Seller.find(current_user.seller.id) 
    @deliveries = deliveries_by_carried_stock
  end

  private
    def usercheck
      if current_user.role == "seller"
        if current_user.seller == nil
          redirect_to new_seller_path, notice: 'Please register your store.'
        end
      else
        redirect_to home_path, notice: 'You need to be a store administrator to perform this action.'
      end
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_seller
      @seller = Seller.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def seller_params
      params.require(:seller).permit(:name, :address, :phone, :user_logo, :user_logo_cache, :user_id)
    end

    def deliveries_by_carried_stock
      collection = []
      Delivery.all.each do |delivery|
        if !delivery.by_seller(@seller).empty?
          collection << delivery
        end
      end
      collection
    end
end
