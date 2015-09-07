module Api::ProductQueryHelper
	def edit_image_url(product)
		image_url product.image_url
	end

	def edit_logo_url(seller)
		image_url seller.logo_url
	end
end
