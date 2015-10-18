class AddingAddressLocationToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :address, :text
  	add_reference :locations, :user, index: true
  end
end
