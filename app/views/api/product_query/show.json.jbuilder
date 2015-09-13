json.(product, :id, :title, :description)
json.image_url edit_image_url(product)
json.brand product.brand, :id, :brand_name
json.model product.vehicle_model, :id, :model_name, :year

json.stocks product.stocks.each do |s|
  json.stock s, :id, :price, :quantity
  json.seller s.seller, :id, :name, :phone, :address
  json.logo_url edit_logo_url(s.seller)
end