class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :address
      t.string :phone

      t.timestamps
    end
    add_reference :stocks, :sellers, index: true
  end
end
