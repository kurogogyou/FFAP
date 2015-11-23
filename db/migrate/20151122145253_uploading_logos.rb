class UploadingLogos < ActiveRecord::Migration
  def change
  	rename_column :sellers, :logo_url, :seed_logo
  	add_column :sellers, :user_logo, :string
  end
end
