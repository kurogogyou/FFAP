class ProductsController < ApplicationController
  # include CurrentCart
  # before_action :set_cart
  include VehicleModelsHelper
  include StoreHelper
  include BrandsHelper
  skip_before_action :authorize, only: [:show]
  before_action :set_product, only: [:show, :edit, :update, :destroy]

  # GET /products
  # GET /products.json
  def index
    if (!is_empty(params[:chassis_brand]) and !is_empty(params[:chassis_model]) and !is_empty(params[:chassis_year]))
      brand = Brand.where(:brand_name => params[:chassis_brand]).take
      model = VehicleModel.where(:model_name => params[:chassis_model]).take
      if brand == nil or model == nil
        @products = Product.where(:title => "n/a").order(:title).page params[:page]
        return
      end
      @products = search_helper(params[:search], brand.id, params[:chassis_model], params[:chassis_year]).order(:title).
        page params[:page]
    
    elsif params[:search] or params[:product_brand_id] or params[:model_id] or params[:year]
      @products = search_helper(params[:search], params[:product_brand_id], 
        params[:model_id], params[:year]).order(:title).page params[:page]
    
    else
      @products = Product.order(:title).page params[:page]
    end
  end

  # GET /products/1
  # GET /products/1.json
  def show
    @product = Product.find(params[:id])
    @sellers = @product.sellers
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  # POST /products.json
  def create
    if !is_empty(params[:year]) and !is_empty(params[:model_id])
      params[:product][:vehicle_model_id] = get_true_model(params[:model_id], params[:year]).id
    end

    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        #byebug
        if @product.image_url == "ruby-logo.png"
          ProductNotifier.created(@product).deliver
        end
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render action: 'show', status: :created, location: @product }
      else
        format.html { render action: 'new' }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    if !is_empty(params[:year]) and !is_empty(params[:model_id])
      params[:product][:vehicle_model_id] = get_true_model(params[:model_id], params[:year]).id
    end
    
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url }
      format.json { head :no_content }
    end
  end

  #for atom feed
  def who_bought
    @product = Product.find(params[:id])
    @latest_order = @product.orders.order(:updated_at).last
    if stale?(@latest_order)
      respond_to do |format|
        format.atom
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:title, :description, :user_image, :user_image_cache, 
        :brand_id, :vehicle_model_id, :model, :year, :page)
    end
end
