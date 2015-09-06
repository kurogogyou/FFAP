class StocksController < ApplicationController
  skip_before_action :authorize
  before_action :set_stock, only: [:show, :edit, :update, :destroy]

  # GET /stocks
  # GET /stocks.json
  def index
    if current_user.role == "seller"
      @stocks = Stock.where(:seller_id => current_user.seller.id)
    end
    if current_user.role == "admin"
      @stocks = Stock.all
    end
  end

  # GET /stocks/1
  # GET /stocks/1.json
  def show
  end

  # GET /stocks/new
  def new
    @stock = Stock.new
  end

  # GET /stocks/1/edit
  def edit
  end

  # POST /stocks
  # POST /stocks.json
  def create
    @stock = Stock.new(stock_params)

    respond_to do |format|
      if @stock.save
        format.html { redirect_to @stock, notice: 'Stock was successfully created.' }
        format.json { render action: 'show', status: :created, location: @stock }
      else
        format.html { render action: 'new' }
        format.json { render json: @stock.errors, status: :unprocessable_entity }
      end
    end
  end

  def mod_stock
#    begin
      @stock = Stock.where(:seller_id => params[:seller_id], :product_id => params[:product_id]).take
#    rescue ActiveRecord::RecordNotFound
#      @stock = Stock.create!(:seller_id => params[:seller_id], :product_id => params[:product_id])
#    end
    if @stock == nil
      @stock = Stock.create!(:seller_id => params[:seller_id], :product_id => params[:product_id])
    end
    render action: 'edit'
  end

  # PATCH/PUT /stocks/1
  # PATCH/PUT /stocks/1.json
  def update
    respond_to do |format|
      if @stock.update(stock_params)
        format.html { redirect_to @stock, notice: 'Stock was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @stock.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stocks/1
  # DELETE /stocks/1.json
  def destroy
    @stock.destroy
    respond_to do |format|
      format.html { redirect_to stocks_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_stock
      @stock = Stock.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def stock_params
      params.require(:stock).permit(:seller_id, :product_id, :quantity)
    end
end
