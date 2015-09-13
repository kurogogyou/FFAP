#Auto Parts Seed

def create_product_stock(seller, product, price, quantity)
	seller.stocks.create!(
		:product_id => product.id,
		:price => price,
		:quantity => quantity)
end

ap = Seller.create(:name => "Auto Parts",
	:address => "Av. Maximo Gomez esq. Pedro Livio",
	:phone => "809-250-1717",
	:logo_url => "autoparts_logo.png")

frank = User.where(:username => "Frank").take
ap.update(:user_id => frank.id)

#Seller stocks:

product = Product.where(:title => "Aro Civic 01").take
create_product_stock(ap, product, 7300, 220)

product = Product.where(:title => "Bumper Trasero Civic 01").take
create_product_stock(ap, product, 4400, 150)

product = Product.where(:title => "Halogenos Civic 01").take
create_product_stock(ap, product, 1500, 300)

product = Product.where(:title => "Luz Delantera Civic 01").take
create_product_stock(ap, product, 2000, 300)

product = Product.where(:title => "Parrilla Civic 01").take
create_product_stock(ap, product, 1800, 200)

product = Product.where(:title => "Bonete Civic 01").take
create_product_stock(ap, product, 6600, 150)
