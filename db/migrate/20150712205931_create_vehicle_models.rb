class CreateVehicleModels < ActiveRecord::Migration
  def change
    create_table :vehicle_models do |t|
      t.string :model_name
      t.integer :year
      t.belongs_to :brand, index: true

      t.timestamps
    end

    add_reference :products, :brand, index: true
    add_reference :products, :vehicle_model, index: true
  end
end
