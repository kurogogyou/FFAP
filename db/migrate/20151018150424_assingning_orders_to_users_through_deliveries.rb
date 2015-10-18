class AssingningOrdersToUsersThroughDeliveries < ActiveRecord::Migration
  def change
  	remove_column :deliveries, :latitude
  	remove_column :deliveries, :longitude
  	add_reference :locations, :delivery, index: true

  	add_reference :deliveries, :order, index: true
  	add_reference :deliveries, :user, index: true
  	add_column :orders, :delivered, :boolean, default: false
  end
end
