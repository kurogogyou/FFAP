class CreatePowers < ActiveRecord::Migration
  def change
    create_table :powers do |t|

      t.timestamps
    end
    add_column :users, :role, :string, :default => "client", :null => false
    reversible do |direction|
    	direction.up do
        if !User.all.empty?
    		  User.where(:username => "admin").take.update(:role => "admin")
        end
    	end
    end
  end
end
