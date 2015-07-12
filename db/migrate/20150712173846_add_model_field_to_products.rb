class AddModelFieldToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :brand, :string
  	add_column :products, :car_model, :string
  	add_column :products, :year, :integer
  end
end
