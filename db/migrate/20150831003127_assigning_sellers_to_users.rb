class AssigningSellersToUsers < ActiveRecord::Migration
  def change
  	add_reference :sellers, :user, index: true
  end
end
