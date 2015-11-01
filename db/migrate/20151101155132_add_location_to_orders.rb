class AddLocationToOrders < ActiveRecord::Migration
  def change
  	add_reference :locations, :order, index: true
  end
end
