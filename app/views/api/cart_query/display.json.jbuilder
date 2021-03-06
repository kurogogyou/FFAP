json.call items.each do |i|
  json.item(i, :quantity, :id)
  json.product i.product, :id, :title, :description
  json.image_url edit_image_url(i.product)
  json.brand i.product.brand, :id, :brand_name
  json.model i.product.vehicle_model, :id, :model_name, :year
  json.stock i.stock, :id, :price, :quantity    
  json.seller i.stock.seller, :id, :name, :phone, :address
  json.logo_url edit_logo_url(i.stock.seller)
end