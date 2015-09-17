
#Seed de tienda.
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

product = Product.where(:title => "Bumper Delantero Civic 01").take 
create_product_stock(ap, product, 3800, 200) 
 
product = Product.where(:title => "Luz Trasera Civic 01").take 
create_product_stock(ap, product, 2100, 150) 

product = Product.where(:title => "Retrovisor Civic 01").take 
create_product_stock(ap, product, 2100, 150) 

product = Product.where(:title => "Aro  Accord 09").take 
create_product_stock(ap, product, 9000, 220) 
 
product = Product.where(:title => "Bumper Trasero Accord 09").take 
create_product_stock(ap, product, 5900, 150) 
 
product = Product.where(:title => "Halogenos Accord 09").take 
create_product_stock(ap, product, 3600, 300) 
 
product = Product.where(:title => "Luz Delantera Accord 09").take 
create_product_stock(ap, product, 5700, 300) 
 
product = Product.where(:title => "Parrilla Accord 09").take 
create_product_stock(ap, product, 2500, 200) 
 
product = Product.where(:title => "Bonete Accord 09").take 
create_product_stock(ap, product, 6100, 150) 

product = Product.where(:title => "Bumper Delantero Accord 09").take 
create_product_stock(ap, product, 4200, 200) 
 
product = Product.where(:title => "Luz Trasera Accord 09").take 
create_product_stock(ap, product, 3700, 150) 

product = Product.where(:title => "Retrovisor Accord 09").take 
create_product_stock(ap, product, 2900, 150) 


product = Product.where(:title => "Aro  Corolla 03").take 
create_product_stock(ap, product, 7500, 220) 
 
product = Product.where(:title => "Bumper Trasero Corolla 03").take 
create_product_stock(ap, product, 6300, 150) 
 
product = Product.where(:title => "Halogenos Corolla 03").take 
create_product_stock(ap, product, 1400, 300) 
 
product = Product.where(:title => "Luz Delantera Corolla 03").take 
create_product_stock(ap, product, 2200, 300) 
 
product = Product.where(:title => "Parrilla Corolla 03").take 
create_product_stock(ap, product, 3200, 200) 
 
product = Product.where(:title => "Bonete Corolla 03").take 
create_product_stock(ap, product, 7500, 150) 

product = Product.where(:title => "Bumper Delantero Corolla 03").take 
create_product_stock(ap, product, 4800, 200) 
 
product = Product.where(:title => "Luz Trasera Corolla 03").take 
create_product_stock(ap, product, 2800, 150) 

product = Product.where(:title => "Retrovisor Corolla 03").take 
create_product_stock(ap, product, 2500, 150) 



product = Product.where(:title => "Aro  Camry 07").take 
create_product_stock(ap, product, 7200, 220) 
 
product = Product.where(:title => "Bumper Trasero Camry 07").take 
create_product_stock(ap, product, 6300, 150) 
 
product = Product.where(:title => "Halogenos Camry 07").take 
create_product_stock(ap, product, 2200, 300) 
 
product = Product.where(:title => "Luz Delantera Camry 07").take 
create_product_stock(ap, product, 3900, 300) 
 
product = Product.where(:title => "Parrilla Camry 07").take 
create_product_stock(ap, product, 3400, 200) 
 
product = Product.where(:title => "Bonete Camry 07").take 
create_product_stock(ap, product, 9700, 150) 

product = Product.where(:title => "Bumper Delantero Camry 07").take 
create_product_stock(ap, product, 4700, 200) 
 
product = Product.where(:title => "Luz Trasera Camry 07").take 
create_product_stock(ap, product, 3100, 150) 

product = Product.where(:title => "Retrovisor Camry 07").take 
create_product_stock(ap, product, 2800, 150) 

product = Product.where(:title => "Aro  Focus 02").take 
create_product_stock(ap, product, 7100, 220) 
 
product = Product.where(:title => "Bumper Trasero Focus 02").take 
create_product_stock(ap, product, 6500, 150) 
 
product = Product.where(:title => "Halogenos Focus 02").take 
create_product_stock(ap, product, 1200, 300) 
 
product = Product.where(:title => "Luz Delantera Focus 02").take 
create_product_stock(ap, product, 3200, 300) 
 
product = Product.where(:title => "Parrilla Focus 02").take 
create_product_stock(ap, product, 2000, 200) 
 
product = Product.where(:title => "Bonete Focus 02").take 
create_product_stock(ap, product, 9500, 150) 

product = Product.where(:title => "Bumper Delantero Focus 02").take 
create_product_stock(ap, product, 5700, 200) 
 
product = Product.where(:title => "Luz Trasera Focus 02").take 
create_product_stock(ap, product, 2700, 150) 

product = Product.where(:title => "Retrovisor Focus 02").take 
create_product_stock(ap, product, 1800, 150) 

product = Product.where(:title => "Aro  Mustang 10").take 
create_product_stock(ap, product, 8700, 220) 
 
product = Product.where(:title => "Bumper Trasero Mustang 10").take 
create_product_stock(ap, product, 9600, 150) 
 
product = Product.where(:title => "Halogenos Mustang 10").take 
create_product_stock(ap, product, 2100, 300) 
 
product = Product.where(:title => "Luz Delantera Mustang 10").take 
create_product_stock(ap, product, 6300, 300) 
 
product = Product.where(:title => "Parrilla Mustang 10").take 
create_product_stock(ap, product, 2600, 200) 
 
product = Product.where(:title => "Bonete Mustang 10").take 
create_product_stock(ap, product, 15000, 150) 

product = Product.where(:title => "Bumper Delantero Mustang 10").take 
create_product_stock(ap, product, 6300, 200) 
 
product = Product.where(:title => "Luz Trasera Mustang 10").take 
create_product_stock(ap, product, 12800, 150) 

product = Product.where(:title => "Retrovisor Mustang 10").take 
create_product_stock(ap, product, 2500, 150) 


product = Product.where(:title => "Aro  GS 14").take 
create_product_stock(ap, product, 12300, 220) 
 
product = Product.where(:title => "Bumper Trasero GS 14").take 
create_product_stock(ap, product, 13700, 150) 
 
product = Product.where(:title => "Halogenos GS 14").take 
create_product_stock(ap, product, 5700, 300) 
 
product = Product.where(:title => "Parrilla GS 14").take 
create_product_stock(ap, product, 9800, 200) 


product = Product.where(:title => "Bumper Delantero GS 14").take 
create_product_stock(ap, product, 11500, 200) 

product = Product.where(:title => "Aro  IS 06").take 
create_product_stock(ap, product, 10000, 220) 
 
product = Product.where(:title => "Bumper Trasero IS 06").take 
create_product_stock(ap, product, 6600, 150) 
 
product = Product.where(:title => "Halogenos IS 06").take 
create_product_stock(ap, product, 3700, 300) 
 
product = Product.where(:title => "Luz Delantera IS 06").take 
create_product_stock(ap, product, 9400, 300) 
 
product = Product.where(:title => "Parrilla IS 06").take 
create_product_stock(ap, product, 5000, 200) 
 
product = Product.where(:title => "Bonete IS 06").take 
create_product_stock(ap, product, 11700, 150) 

product = Product.where(:title => "Bumper Delantero IS 06").take 
create_product_stock(ap, product, 4900, 200) 
 
product = Product.where(:title => "Luz Trasera IS 06").take 
create_product_stock(ap, product, 7300, 150) 

product = Product.where(:title => "Retrovisor IS 06").take 
create_product_stock(ap, product, 5200, 150) 

  product = Product.where(:title => "Aro  3 13").take 
create_product_stock(ap, product, 7850, 220) 
 
product = Product.where(:title => "Bumper Trasero 3 13").take 
create_product_stock(ap, product, 8900, 150) 
 
product = Product.where(:title => "Halogenos 3 13").take 
create_product_stock(ap, product, 3800, 300) 
 
product = Product.where(:title => "Luz Delantera 3 13").take 
create_product_stock(ap, product, 5100, 300) 
 
product = Product.where(:title => "Parrilla 3 13").take 
create_product_stock(ap, product, 2500, 200)  
product = Product.where(:title => "Bumper Delantero 3 13").take 
create_product_stock(ap, product, 3700, 200) 
 
product = Product.where(:title => "Luz Trasera 3 13").take 
create_product_stock(ap, product, 4500, 150) 

product = Product.where(:title => "Retrovisor 3 13").take 
create_product_stock(ap, product, 2100, 150) 


product = Product.where(:title => "Aro  6 15").take 
create_product_stock(ap, product, 10000, 220) 
 
product = Product.where(:title => "Bumper Trasero 6 15").take 
create_product_stock(ap, product, 6600, 150) 
 
product = Product.where(:title => "Halogenos 6 15").take 
create_product_stock(ap, product, 3700, 300) 
 
product = Product.where(:title => "Luz Delantera 6 15").take 
create_product_stock(ap, product, 9400, 300) 
 
product = Product.where(:title => "Parrilla 6 15").take 
create_product_stock(ap, product, 5000, 200) 
 
product = Product.where(:title => "Bonete 6 15").take 
create_product_stock(ap, product, 14300, 150) 

product = Product.where(:title => "Bumper Delantero 6 15").take 
create_product_stock(ap, product, 4900, 200)  
product = Product.where(:title => "Luz Trasera 6 15").take 
create_product_stock(ap, product, 7300, 150)




product = Product.where(:title => "Retrovisor 6 15").take 
create_product_stock(ap, product, 5200, 150) 

product = Product.where(:title => "Aro  Eclipse 00").take 
create_product_stock(ap, product, 6700, 220) 
 
product = Product.where(:title => "Bumper Trasero Eclipse 00").take 
create_product_stock(ap, product, 5900, 150) 
 
product = Product.where(:title => "Halogenos Eclipse 00").take 
create_product_stock(ap, product, 1700, 300) 
 
product = Product.where(:title => "Luz Delantera Eclipse 00").take 
create_product_stock(ap, product, 1900, 300) 


product = Product.where(:title => "Bumper Delantero Eclipse 00").take 
create_product_stock(ap, product, 4700, 200)  
product = Product.where(:title => "Luz Trasera Eclipse 00").take 
create_product_stock(ap, product, 3200, 150)


product = Product.where(:title => "Retrovisor Eclipse 00").take 
create_product_stock(ap, product, 3000, 150) 


product = Product.where(:title => "Aro  Lancer 08").take 
create_product_stock(ap, product, 7900, 220) 
 
product = Product.where(:title => "Halogenos Lancer 08").take 
create_product_stock(ap, product, 2800, 300) 
 
product = Product.where(:title => "Luz Delantera Lancer 08").take 
create_product_stock(ap, product, 7000, 300) 
 
product = Product.where(:title => "Parrilla Lancer 08").take 
create_product_stock(ap, product, 3100, 200) 
 
product = Product.where(:title => "Bonete Lancer 08").take 
create_product_stock(ap, product, 7300, 150) 

product = Product.where(:title => "Bumper Delantero Lancer 08").take 
create_product_stock(ap, product, 5400, 200)  
product = Product.where(:title => "Luz Trasera Lancer 08").take 
create_product_stock(ap, product, 4900, 150)


product = Product.where(:title => "Retrovisor Lancer 08").take 
create_product_stock(ap, product, 2900, 150) 



product = Product.where(:title => "Aro  Maxima 12").take 
create_product_stock(ap, product, 8800, 220) 
 
product = Product.where(:title => "Bumper Trasero Maxima 12").take 
create_product_stock(ap, product, 9200, 150) 
 
product = Product.where(:title => "Halogenos Maxima 12").take 
create_product_stock(ap, product, 3200, 300) 
 
product = Product.where(:title => "Luz Delantera Maxima 12").take 
create_product_stock(ap, product, 7400, 300)  
product = Product.where(:title => "Bonete Maxima 12").take 
create_product_stock(ap, product, 9600, 150) 

product = Product.where(:title => "Bumper Delantero Maxima 12").take 
create_product_stock(ap, product, 7200, 200)  
product = Product.where(:title => "Luz Trasera Maxima 12").take 
create_product_stock(ap, product, 5300, 150)


product = Product.where(:title => "Retrovisor Maxima 12").take 
create_product_stock(ap, product, 3900, 150) 

product = Product.where(:title => "Aro  Sentra 04").take 
create_product_stock(ap, product, 7200, 220) 
product = Product.where(:title => "Bumper Trasero Sentra 04").take 
create_product_stock(ap, product, 6400, 150) 
 
product = Product.where(:title => "Halogenos Sentra 04").take 
create_product_stock(ap, product, 1700, 300) 
 
product = Product.where(:title => "Luz Delantera Sentra 04").take 
create_product_stock(ap, product, 2400, 300) 
 
product = Product.where(:title => "Parrilla Sentra 04").take 
create_product_stock(ap, product, 1900, 200) 
 
product = Product.where(:title => "Bonete Sentra 04").take 
create_product_stock(ap, product, 8600, 150) 

product = Product.where(:title => "Bumper Delantero Sentra 04").take 
create_product_stock(ap, product, 4100, 200)  
product = Product.where(:title => "Luz Trasera Sentra 04").take 
create_product_stock(ap, product, 2400, 150)


product = Product.where(:title => "Retrovisor Sentra 04").take 
create_product_stock(ap, product, 2300, 150) 


product = Product.where(:title => "Aro  Golf 11").take 
create_product_stock(ap, product, 6900, 220) 
 
product = Product.where(:title => "Halogenos Golf 11").take 
create_product_stock(ap, product, 2600, 300) 
 
product = Product.where(:title => "Luz Delantera Golf 11").take 
create_product_stock(ap, product, 6000, 300) 


product = Product.where(:title => "Bumper Delantero Golf 11").take 
create_product_stock(ap, product, 8200, 200)  
product = Product.where(:title => "Luz Trasera Golf 11").take 
create_product_stock(ap, product, 3800, 150)


product = Product.where(:title => "Retrovisor Golf 11").take 
create_product_stock(ap, product, 4100, 150) 

product = Product.where(:title => "Aro  Jetta 05").take 
create_product_stock(ap, product, 8300, 220) 

product = Product.where(:title => "Bumper Trasero Jetta 05").take 
create_product_stock(ap, product, 3800, 150) 
 


product = Product.where(:title => "Halogenos Jetta 05").take 
create_product_stock(ap, product, 3100, 300) 
 
product = Product.where(:title => "Luz Delantera Jetta 05").take 
create_product_stock(ap, product, 6800, 300) 
 
product = Product.where(:title => "Parrilla Jetta 05").take 
create_product_stock(ap, product, 1900, 200) 
 
product = Product.where(:title => "Bonete Jetta 05").take 
create_product_stock(ap, product, 9300, 150) 

product = Product.where(:title => "Bumper Delantero Jetta 05").take 
create_product_stock(ap, product, 5800, 200)  
product = Product.where(:title => "Luz Trasera Jetta 05").take 
create_product_stock(ap, product, 4300, 150)


product = Product.where(:title => "Retrovisor Jetta 05").take 
create_product_stock(ap, product, 3400, 150) 
