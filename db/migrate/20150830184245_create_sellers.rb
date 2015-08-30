class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :logo_url

      t.timestamps
    end
    add_reference :stocks, :seller, index: true
  end
end
