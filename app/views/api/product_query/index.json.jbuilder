json.call products.each do |json, p|
  json.(p, :id, :title, :description)
  json.image_url edit_image_url(p)
end
