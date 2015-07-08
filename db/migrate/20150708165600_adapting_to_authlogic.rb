class AdaptingToAuthlogic < ActiveRecord::Migration
  def change
  	rename_column :users, :name, :username
  	rename_column :users, :password_digest, :crypted_password
  	add_column :users, :email, :string
  	add_column :users, :password_salt, :string
  	add_column :users, :persistence_token, :string
  	add_column :users, :perishable_token, :string
  	add_column :users, :login_count, :integer, default: 0
  	add_column :users, :failed_login_count, :integer, default: 0
  	
  end
end
