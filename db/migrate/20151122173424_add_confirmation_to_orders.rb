class AddConfirmationToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :confirmed, :boolean
  end
end
