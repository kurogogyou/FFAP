class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.references :user, index: true
      t.references :seller, index: true

      t.timestamps
    end
    remove_reference :sellers, :user
  end
end
