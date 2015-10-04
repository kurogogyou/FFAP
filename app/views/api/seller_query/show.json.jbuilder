json.(seller, :id, :name, :address, :phone, :average_rating)
json.image_url edit_logo_url(seller)
json.location seller.location, :latitude, :longitude
json.comments seller.reviews.each do |r|
  json.comment r, :id, :title, :body, :rating
  json.username r.user, :username
end 
