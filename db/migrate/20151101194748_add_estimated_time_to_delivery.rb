class AddEstimatedTimeToDelivery < ActiveRecord::Migration
  def change
  	add_column :deliveries, :estimated_time, :string, default: "Unknown."
  end
end
