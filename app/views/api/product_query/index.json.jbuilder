json.call products.each do |p|
  json.(p, :id, :title, :price, :description)
  json.image_url edit_image_url(p)
  json.brand p.brand, :id, :brand_name
  json.model p.vehicle_model, :id, :model_name, :year
end
