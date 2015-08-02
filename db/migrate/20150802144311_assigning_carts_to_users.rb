class AssigningCartsToUsers < ActiveRecord::Migration
  def change
  	add_reference :carts, :user, index: true
  end
end
