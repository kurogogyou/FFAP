class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :chassis_number
      t.string :brand
      t.string :model
      t.integer :year

      t.timestamps
    end
    add_reference :vehicles, :user, index: :true
  end
end
