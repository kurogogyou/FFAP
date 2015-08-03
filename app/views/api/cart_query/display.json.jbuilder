json.call items.each do |i|
  json.item(i, :quantity)
  json.product i.product, :id, :title, :price, :description
  json.image_url edit_image_url(i.product)
  json.brand i.product.brand, :id, :brand_name
  json.model i.product.vehicle_model, :id, :model_name, :year
end