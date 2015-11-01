json.extract! @delivery, :id
json.order @delivery.order, :id
json.client @delivery.order.user, :username
json.location @delivery.order.location, :latitude, :longitude
json.sellers @delivery.list_sellers.each do |seller|
  json.seller seller, :id, :phone, :name, :address
  json.location seller.location, :latitude, :longitude
  json.items @delivery.by_seller(seller).each do |i|
    json.(i.product, :id, :title, :description)
    json.item i, :quantity
	json.image_url edit_image_url(i.product)
	json.brand i.product.brand, :id, :brand_name
	json.model i.product.vehicle_model, :id, :model_name, :year
  end
end
