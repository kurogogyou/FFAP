class Api::VehicleQueryController < ApplicationController
	skip_before_action :authorize
	protect_from_forgery with: :null_session
	before_action :set_user
	before_action :set_vehicle, only: [:show, :destroy]

  def list
  	@vehicles = @user.vehicles
  end

  def show
  end

  def register
  	begin
  	@vehicle = @user.vehicles.create!(
  		:chassis_number => params[:chassis],
  		:brand => params[:brand],
  		:model => params[:model],
  		:year => params[:year],
  		:user_id => @user.id)
  	rescue ActiveRecord::RecordInvalid
  		render :json => {:success => :false, :message => 'Vehiculo ya ha sido registrado.'}
  		return
  	end
  	render :json => {:success => :true, :message => ''}
  end

  def destroy
  	if @vehicle
  		@vehicle.destroy
  		render :json => {:success => :true, :message => ''}
  	else
  		render :json => {:success => :false, :message => 'Error de validacion'}
  	end
  end

  private
  def set_user
  	@user = User.where(:username => params[:username]).take
  end

  def set_vehicle
  	@vehicle = @user.vehicles.find(params[:id])
  end
end
