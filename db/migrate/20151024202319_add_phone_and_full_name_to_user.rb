class AddPhoneAndFullNameToUser < ActiveRecord::Migration
  def change
  	add_column :users, :phone, :string
  	add_column :users, :names, :string
  	add_column :users, :last_names, :string
  end
end
