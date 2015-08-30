class AddLogoToSeller < ActiveRecord::Migration
  def change
  	add_column :sellers, :logo_url, :string
  	change_column :stocks, :quantity, :integer, default: 0
  end
end
