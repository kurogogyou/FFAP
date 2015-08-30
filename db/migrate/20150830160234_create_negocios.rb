class CreateNegocios < ActiveRecord::Migration
  def change
    create_table :negocios do |t|

      t.timestamps
    end
  end
end
