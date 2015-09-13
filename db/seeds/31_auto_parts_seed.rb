#Auto Parts Seed

ap = Seller.create(:name => "Auto Parts",
	:address => "Av. Maximo Gomez esq. Pedro Livio",
	:phone => "809-250-1717",
	:logo_url => "autoparts_logo.png")

frank = User.where(:username => "Frank").take
ap.update(:user_id => frank.id)

#Seller stocks:

product = Product.where(:title => "Aro Civic 01").take

ap.stocks.create!(
	:product_id => product.id,
	:price => 7300,
	:quantity => 300)