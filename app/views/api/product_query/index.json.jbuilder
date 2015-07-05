json.call products.each do |json, p|
  json.(p, :id, :title, :price, :description)
  json.image_url edit_image_url(p)
end
