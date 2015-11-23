class UsersController < ApplicationController
  skip_before_action :authorize, only: [:new, :create, :register] 
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  include UsersHelper
  #act_as_authentic

  # GET /users
  # GET /users.json
  def index
    @users = User.order(:username)
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  # GET /users/new
  def new
    @user = User.new
    if current_user
      @authenticated = true
      if current_user.role != "admin"
        redirect_to home_path, notice: "Unauthorized"
      end
    end
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)
    if current_user
      @authenticated = true
      if current_user.role != "admin"
        redirect_to home_path, notice: "Unauthorized"
      end
    end

    respond_to do |format|
      if @user.save
        begin
          location = Location.create!(
            :latitude => params[:latitude],
            :longitude => params[:longitude])
        rescue ActiveRecord::RecordInvalid
          location = Location.create!(
            :latitude => 18.463078,
            :longitude => -69.929489)
        end
        location.update(:user_id => @user.id)
        if @authenticated
          format.html { redirect_to users_url, notice: "User #{@user.username} was successfully created." }
        else
          format.html { redirect_to home_path, notice: "Register successful. Please log in!" }
        end
        format.json { render action: 'show', status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        @user.location.update(
          :latitude => params[:latitude],
          :longitude => params[:longitude])
        if current_user.role == "admin"
          format.html { redirect_to users_url, notice: "User #{@user.username} was successfully updated." }
        else  
          format.html { redirect_to home_path, notice: "User #{@user.username} was successfully updated." }
        end
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    begin
      @user.destroy
      flash[:notice] = "User #{@user.username} deleted"
    rescue StandardError => e
      flash[:notice] = e.message
    end
    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

  def register
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = current_user
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:username, :email, :password, :password_confirmation, :role, :address, 
        :phone, :names, :last_names, :latitude, :longitude)
    end
end
