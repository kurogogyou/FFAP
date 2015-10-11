class AddParamsStatusTransactionIdPurchasedAtToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :notification_params, :text
    add_column :orders, :status, :string, default: "Incomplete"
    add_column :orders, :transaction_id, :string
    add_column :orders, :purchased_at, :datetime
    remove_column :orders, :pay_type

    add_reference :orders, :user, index: true
  end
end
