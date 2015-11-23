class AdaptToCarrierwave < ActiveRecord::Migration
  def change
  	rename_column :products, :image_url, :seed_image
  	add_column :products, :user_image, :string
  end
end
