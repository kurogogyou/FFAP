class DeliveriesController < ApplicationController
  before_action :validate_admin
  before_action :set_delivery, only: [:show, :edit, :track]#, :update, :destroy]
  skip_before_action :authorize, only: [:show]

  # GET /deliveries
  # GET /deliveries.json
  def index
    @deliveries = Delivery.all
  end

  # GET /deliveries/1
  # GET /deliveries/1.json
  def show
  end

  # GET /deliveries/new
  def new
    @delivery = Delivery.new
  end

  # GET /deliveries/1/edit
  def edit
  end

  # POST /deliveries
  # POST /deliveries.json
  def create
    @delivery = Delivery.new(delivery_params)

    #If the delivery form was incomplete this will throw exception. Validations will prevent
    #delivery from saving.
    begin
      @order = Order.find(delivery_params[:order_id])
    rescue ActiveRecord::RecordNotFound
    end

    respond_to do |format|
      if @delivery.save
        @location = Location.create(:latitude => 0.0,
          :longitude => 0.0,
          :delivery_id => @delivery.id)
        format.html { redirect_to admin_path, notice: 'Delivery was successfully assigned.' }
        format.json { render action: 'show', status: :created, location: @delivery }
      else
        #if the delivery form was called from the order show page, there will be an order selected.
        if @order 
          format.html { redirect_to order_path(@order, @delivery), notice: 'Errors in delivery form' }
        else
          format.html { render action: 'new' }#if not, then we got here through the new delivery page
        end
        format.json { render json: @delivery.errors, status: :unprocessable_entity }
      end
    end
  end

  def track
    render :json => {:lat => @delivery.location.latitude, :long => @delivery.location.longitude, 
      :id => @delivery.id}
  end

  # PATCH/PUT /deliveries/1
  # PATCH/PUT /deliveries/1.json
  #def update
  #  respond_to do |format|
  #    if @delivery.update(delivery_params)
  #      format.html { redirect_to @delivery, notice: 'Delivery was successfully updated.' }
  #      format.json { head :no_content }
  #    else
  #      format.html { render action: 'edit' }
  #      format.json { render json: @delivery.errors, status: :unprocessable_entity }
  #    end
  #  end
  #end

  # DELETE /deliveries/1
  # DELETE /deliveries/1.json
 # def destroy
 #   @delivery.destroy
 #   respond_to do |format|
 #     format.html { redirect_to deliveries_url }
 #     format.json { head :no_content }
 #   end
 # end

  private
    def validate_admin
      if current_user.role != "admin"
        redirect_to home_url, notice: "You need to be an Admin."
      end
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_delivery
      @delivery = Delivery.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def delivery_params
      params.require(:delivery).permit(:user_id, :order_id)
    end
end
