module SellersHelper
	def reviews_per_rating(reviews, rating)
      reviews.where(:rating => rating)
    end
end
