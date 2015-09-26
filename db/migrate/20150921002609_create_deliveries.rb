class CreateDeliveries < ActiveRecord::Migration
  def change
    create_table :deliveries do |t|
      t.decimal :latitude, precision: 10, scale: 7
      t.decimal :longitude, precision: 10, scale: 7

      t.timestamps
    end
  end
end
