json.(product, :id, :title, :price, :description)
json.image_url edit_image_url(product)
json.brand product.brand, :id, :brand_name
json.model product.vehicle_model, :id, :model_name, :year