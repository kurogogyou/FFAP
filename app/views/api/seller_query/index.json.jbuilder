json.call sellers.each do |s|
  json.seller(s, :id, :name, :address, :phone)
  json.image_url edit_logo_url(s)
end
