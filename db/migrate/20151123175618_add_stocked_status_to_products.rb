class AddStockedStatusToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocked, :boolean, default: false
  end
end
