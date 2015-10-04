json.(seller, :id, :name, :address, :phone, :average_rating)
json.image_url edit_logo_url(seller)
json.comments seller.reviews.each do |r|
  json.comment r, :id, :title, :body, :rating
  json.username r.user, :username
end 
