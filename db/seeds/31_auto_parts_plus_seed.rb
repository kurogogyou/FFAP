
#Seed de tienda.

def create_product_stock(seller, product, price, quantity)
	seller.stocks.create!(
		:product_id => product.id,
		:price => price,
		:quantity => quantity)
end

ap = Seller.create!(:name => "Auto Parts Plus", 
	:address => "Av San Vicente de Paul esq Carretera Mella ", 
	:phone => "8097201221", 
	:seed_logo => "logos/auto_parts_plus_logo.jpg") 
 
john = User.where(:username => "John").take 
ap.update(:user_id => john.id) 
 
location = Location.create!(
	:latitude => 18.5052552,
	:longitude => -69.8587434,
	:seller_id => ap.id)

#Seller stocks: 
 
product = Product.where(:title => "Aro Honda Civic 01").take 
create_product_stock(ap, product, 6900, 220) 
 
product = Product.where(:title => "Bumper Trasero Honda Civic 01").take 
create_product_stock(ap, product, 4700, 150) 
 
product = Product.where(:title => "Halogenos Honda Civic 01").take 
create_product_stock(ap, product, 1600, 300) 
 
product = Product.where(:title => "Luz Delantera Honda Civic 01").take 
create_product_stock(ap, product, 1600, 300) 
 
product = Product.where(:title => "Parrilla Honda Civic 01").take 
create_product_stock(ap, product, 2200, 200) 
 
product = Product.where(:title => "Bonete Honda Civic 01").take 
create_product_stock(ap, product, 7000, 150) 

product = Product.where(:title => "Bumper Delantero Honda Civic 01").take 
create_product_stock(ap, product, 3700, 200) 
 
product = Product.where(:title => "Luz Trasera Honda Civic 01").take 
create_product_stock(ap, product, 2000, 150) 

product = Product.where(:title => "Retrovisor Honda Civic 01").take 
create_product_stock(ap, product, 2200, 150) 

 product = Product.where(:title => "Aro Honda Accord 08").take 
 create_product_stock(ap, product, 8600, 220) 
 
 product = Product.where(:title => "Bumper Trasero Honda Accord 08").take 
 create_product_stock(ap, product, 5800, 150) 
 
 product = Product.where(:title => "Halogenos Honda Accord 08").take 
 create_product_stock(ap, product, 3300, 300) 
 
 product = Product.where(:title => "Luz Delantera Honda Accord 08").take 
 create_product_stock(ap, product, 6100, 300) 
 
 product = Product.where(:title => "Parrilla Honda Accord 08").take 
 create_product_stock(ap, product, 2100, 200) 
 
 product = Product.where(:title => "Bonete Honda Accord 08").take 
 create_product_stock(ap, product, 6500, 150) 

 product = Product.where(:title => "Bumper Delantero Honda Accord 08").take 
 create_product_stock(ap, product, 4500, 200) 
 
 product = Product.where(:title => "Luz Trasera Honda Accord 08").take 
 create_product_stock(ap, product, 4000, 150) 

 product = Product.where(:title => "Retrovisor Honda Accord 08").take 
 create_product_stock(ap, product, 3000, 150) 


 product = Product.where(:title => "Aro Toyota Corolla 2003").take 
 create_product_stock(ap, product, 8300, 220) 
 
 product = Product.where(:title => "Bumper Trasero Toyota Corolla 2003").take 
 create_product_stock(ap, product, 6500, 150) 
 
 product = Product.where(:title => "Halogenos Toyota Corolla 2003").take 
 create_product_stock(ap, product, 1200, 300) 
 
 product = Product.where(:title => "Luz Delantera Toyota Corolla 2003").take 
 create_product_stock(ap, product, 1600, 300) 
 
 product = Product.where(:title => "Parrilla Toyota Corolla 2003").take 
 create_product_stock(ap, product, 4100, 200) 
 
 product = Product.where(:title => "Bonete Toyota Corolla 2003").take 
 create_product_stock(ap, product, 7400, 150) 

 product = Product.where(:title => "Bumper Delantero Toyota Corolla 2003").take 
 create_product_stock(ap, product, 5000, 200) 
 
 product = Product.where(:title => "Luz Trasera Toyota Corolla 2003").take 
 create_product_stock(ap, product, 2200, 150) 

 product = Product.where(:title => "Retrovisor Toyota Corolla 2003").take 
 create_product_stock(ap, product, 2400, 150) 

 product = Product.where(:title => "Aro Toyota Camry 07").take 
 create_product_stock(ap, product, 8300, 220) 
 
 product = Product.where(:title => "Bumper Trasero Toyota Camry 07").take 
 create_product_stock(ap, product, 6500, 150) 
 
 product = Product.where(:title => "Halogenos Toyota Camry 07").take 
 create_product_stock(ap, product, 2500, 300) 
 
 product = Product.where(:title => "Luz Delantera Toyota Camry 07").take 
 create_product_stock(ap, product, 3100, 300) 
 
 product = Product.where(:title => "Parrilla Toyota Camry 07").take 
 create_product_stock(ap, product, 4200, 200) 
 
 product = Product.where(:title => "Bonete Toyota Camry 07").take 
 create_product_stock(ap, product, 9400, 150) 

 product = Product.where(:title => "Bumper Delantero Toyota Camry 07").take 
 create_product_stock(ap, product, 4900, 200) 
 
 product = Product.where(:title => "Luz Trasera Toyota Camry 07").take 
 create_product_stock(ap, product, 2300, 150) 

 product = Product.where(:title => "Retrovisor Toyota Camry 07").take 
 create_product_stock(ap, product, 2500, 150) 

 product = Product.where(:title => "Aro Ford Focus 02").take 
 create_product_stock(ap, product, 7500, 220) 
 
 product = Product.where(:title => "Bumper Trasero Ford Focus 02").take 
 create_product_stock(ap, product, 6300, 150) 
 
 product = Product.where(:title => "Halogenos Ford Focus 02").take 
 create_product_stock(ap, product, 1100, 300) 
 
 product = Product.where(:title => "Luz Delantera Ford Focus 02").take 
 create_product_stock(ap, product, 2800, 300) 
 
 product = Product.where(:title => "Parrilla Ford Focus 02").take 
 create_product_stock(ap, product, 2100, 200) 
 
 product = Product.where(:title => "Bonete Ford Focus 02").take 
 create_product_stock(ap, product, 9900, 150) 

 product = Product.where(:title => "Bumper Delantero Ford Focus 02").take 
 create_product_stock(ap, product, 5800, 200) 
 
 product = Product.where(:title => "Luz Trasera Ford Focus 02").take 
 create_product_stock(ap, product, 2300, 150) 

 product = Product.where(:title => "Retrovisor Ford Focus 02").take 
 create_product_stock(ap, product, 1600, 150) 

 product = Product.where(:title => "Aro Ford Mustang 10").take 
 create_product_stock(ap, product, 8600, 220) 
 
 product = Product.where(:title => "Bumper Trasero Ford Mustang 10").take 
 create_product_stock(ap, product, 10100, 150) 
 
 product = Product.where(:title => "Halogenos Ford Mustang 10").take 
 create_product_stock(ap, product, 1700, 300) 
 
 product = Product.where(:title => "Luz Delantera Ford Mustang 10").take 
 create_product_stock(ap, product, 6400, 300) 
 
 product = Product.where(:title => "Parrilla Ford Mustang 10").take 
 create_product_stock(ap, product, 2700, 200) 
 
 product = Product.where(:title => "Bonete Ford Mustang 10").take 
 create_product_stock(ap, product, 14500, 150) 

 product = Product.where(:title => "Bumper Delantero Ford Mustang 10").take 
 create_product_stock(ap, product, 6200, 200) 
 
 product = Product.where(:title => "Luz Trasera Ford Mustang 10").take 
 create_product_stock(ap, product, 13000, 150) 

 product = Product.where(:title => "Retrovisor Ford Mustang 10").take 
 create_product_stock(ap, product, 2900, 150) 

 product = Product.where(:title => "Aro Lexus GS 2014").take 
 create_product_stock(ap, product, 11500, 220) 
 
 product = Product.where(:title => "Bumper Trasero Lexus GS 2014").take 
 create_product_stock(ap, product, 13400, 150) 
 
 product = Product.where(:title => "Halogenos Lexus GS 2014").take 
 create_product_stock(ap, product, 5900, 300) 
 
 product = Product.where(:title => "Parrilla Lexus GS 2014").take 
 create_product_stock(ap, product, 10000, 200) 

 product = Product.where(:title => "Bumper Delantero Lexus GS 2014").take 
 create_product_stock(ap, product, 11300, 200) 

 product = Product.where(:title => "Aro Lexus IS 2006").take 
 create_product_stock(ap, product, 9800, 220) 
 
 product = Product.where(:title => "Bumper Trasero Lexus IS 2006").take 
 create_product_stock(ap, product, 6900, 150) 
 
 product = Product.where(:title => "Halogenos Lexus IS 2006").take 
 create_product_stock(ap, product, 3000, 300) 
 
 product = Product.where(:title => "Luz Delantera Lexus IS 2006").take 
 create_product_stock(ap, product, 9200, 300) 
 
 product = Product.where(:title => "Parrilla Lexus IS 2006").take 
 create_product_stock(ap, product, 4800, 200) 
 
 product = Product.where(:title => "Bonete Lexus IS 2006").take 
 create_product_stock(ap, product, 12500, 150) 

 product = Product.where(:title => "Bumper Delantero Lexus IS 2006").take 
 create_product_stock(ap, product, 5600, 200) 
 
 product = Product.where(:title => "Luz Trasera Lexus IS 2006").take 
 create_product_stock(ap, product, 7600, 150) 

 product = Product.where(:title => "Retrovisor Lexus IS 2006").take 
 create_product_stock(ap, product, 5000, 150) 

 product = Product.where(:title => "Aro Mazda 3 13").take 
 create_product_stock(ap, product, 8050, 220) 
 
 product = Product.where(:title => "Bumper Trasero Mazda 3 13").take 
 create_product_stock(ap, product, 8300, 150) 
 
 product = Product.where(:title => "Halogenos Mazda 3 13").take 
 create_product_stock(ap, product, 3300, 300) 
 
 product = Product.where(:title => "Luz Delantera Mazda 3 13").take 
 create_product_stock(ap, product, 5800, 300) 
 
 product = Product.where(:title => "Parrilla Mazda 3 13").take 
 create_product_stock(ap, product, 2700, 200)  

 product = Product.where(:title => "Bumper Delantero Mazda 3 13").take 
 create_product_stock(ap, product, 4300, 200) 
 
 product = Product.where(:title => "Luz Trasera Mazda 3 13").take 
 create_product_stock(ap, product, 3900, 150) 

 product = Product.where(:title => "Retrovisor Mazda 3 13").take 
 create_product_stock(ap, product, 2200, 150) 

 product = Product.where(:title => "Aro Mazda 6 15").take 
 create_product_stock(ap, product, 9500, 220) 
 
 product = Product.where(:title => "Bumper Trasero Mazda 6 15").take 
 create_product_stock(ap, product, 7000, 150) 
 
 product = Product.where(:title => "Halogenos Mazda 6 15").take 
 create_product_stock(ap, product, 3900, 300) 
 
 product = Product.where(:title => "Luz Delantera Mazda 6 15").take 
 create_product_stock(ap, product, 10000, 300) 
 
 product = Product.where(:title => "Parrilla Mazda 6 15").take 
 create_product_stock(ap, product, 4800, 200) 
 
 #product = Product.where(:title => "Bonete Mazda 6 15").take 
 #create_product_stock(ap, product, 14500, 150) 

 product = Product.where(:title => "Bumper Delantero Mazda 6 15").take 
 create_product_stock(ap, product, 4700, 200)  

 product = Product.where(:title => "Luz Trasera Mazda 6 15").take 
 create_product_stock(ap, product, 7800, 150)

 product = Product.where(:title => "Retrovisor Mazda 6 15").take 
 create_product_stock(ap, product, 5000, 150) 

 
 product = Product.where(:title => "Aro Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 6900, 220) 
 
 product = Product.where(:title => "Bumper Trasero Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 5300, 150) 
 
 product = Product.where(:title => "Halogenos Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 1100, 300) 
 
 product = Product.where(:title => "Luz Delantera Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 2100, 300) 

 product = Product.where(:title => "Bumper Delantero Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 4500, 200)  

 product = Product.where(:title => "Luz Trasera Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 2600, 150)

 product = Product.where(:title => "Retrovisor Mitsubishi Eclipse 00").take 
 create_product_stock(ap, product, 3200, 150) 


 product = Product.where(:title => "Aro Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 7200, 220) 
 
 product = Product.where(:title => "Halogenos Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 2600, 300) 
 
 product = Product.where(:title => "Luz Delantera Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 7600, 300) 
 
 product = Product.where(:title => "Parrilla Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 2900, 200) 
 
 product = Product.where(:title => "Bonete Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 7100, 150) 

 product = Product.where(:title => "Bumper Delantero Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 5600, 200)  

 product = Product.where(:title => "Luz Trasera Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 5600, 150)


 product = Product.where(:title => "Retrovisor Mitsubishi Lancer 08").take 
 create_product_stock(ap, product, 3100, 150) 



 product = Product.where(:title => "Aro Nissan Maxima 12").take 
 create_product_stock(ap, product, 9000, 220) 
 
 product = Product.where(:title => "Bumper Trasero Nissan Maxima 12").take 
 create_product_stock(ap, product, 8300, 150) 
 
 product = Product.where(:title => "Halogenos Nissan Maxima 12").take 
 create_product_stock(ap, product, 2400, 300) 
 
 product = Product.where(:title => "Luz Delantera Nissan Maxima 12").take 
 create_product_stock(ap, product, 7800, 300)  

 product = Product.where(:title => "Bonete Nissan Maxima 12").take 
 create_product_stock(ap, product, 9300, 150) 

 product = Product.where(:title => "Bumper Delantero Nissan Maxima 12").take 
 create_product_stock(ap, product, 8100, 200)  

 product = Product.where(:title => "Luz Trasera Nissan Maxima 12").take 
 create_product_stock(ap, product, 6100, 150)

 product = Product.where(:title => "Retrovisor Nissan Maxima 12").take 
 create_product_stock(ap, product, 3600, 150) 

 product = Product.where(:title => "Aro Nissan Sentra 04").take 
 create_product_stock(ap, product, 7500, 220) 

 product = Product.where(:title => "Bumper Trasero Nissan Sentra 04").take 
 create_product_stock(ap, product, 5500, 150) 
 
 product = Product.where(:title => "Halogenos Nissan Sentra 04").take 
 create_product_stock(ap, product, 2600, 300) 
 
 product = Product.where(:title => "Luz Delantera Nissan Sentra 04").take 
 create_product_stock(ap, product, 2700, 300) 
 
 product = Product.where(:title => "Parrilla Nissan Sentra 04").take 
 create_product_stock(ap, product, 2200, 200) 
 
 product = Product.where(:title => "Bonete Nissan Sentra 04").take 
 create_product_stock(ap, product, 9500, 150) 

 product = Product.where(:title => "Bumper Delantero Nissan Sentra 04").take 
 create_product_stock(ap, product, 3200, 200)  

 product = Product.where(:title => "Luz Trasera Nissan Sentra 04").take 
 create_product_stock(ap, product, 2100, 150)

 product = Product.where(:title => "Retrovisor Nissan Sentra 04").take 
 create_product_stock(ap, product, 3200, 150) 

 product = Product.where(:title => "Aro Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 5700, 220) 
 
 product = Product.where(:title => "Halogenos Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 2300, 300) 
 
 product = Product.where(:title => "Luz Delantera Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 7800, 300) 

 product = Product.where(:title => "Bumper Delantero Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 8400, 200)  

 product = Product.where(:title => "Luz Trasera Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 4900, 150)

 product = Product.where(:title => "Retrovisor Volkswaggen Golf 2011").take 
 create_product_stock(ap, product, 5000, 150) 

 product = Product.where(:title => "Aro Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 7300, 220) 

 product = Product.where(:title => "Bumper Trasero Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 4700, 150) 
 
 product = Product.where(:title => "Halogenos Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 2200, 300) 
 
 product = Product.where(:title => "Luz Delantera Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 6400, 300) 
 
 product = Product.where(:title => "Parrilla Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 1600, 200) 
 
# product = Product.where(:title => "Bonete Volkswaggen Jetta 2005").take 
# create_product_stock(ap, product, 10700, 150) 

 product = Product.where(:title => "Bumper Delantero Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 6000, 200)  

 product = Product.where(:title => "Luz Trasera Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 4800, 150)

 product = Product.where(:title => "Retrovisor Volkswaggen Jetta 2005").take 
 create_product_stock(ap, product, 2200, 150) 
 
 
 
product = Product.where(:title => "Aro BMW M3 06").take 
create_product_stock(ap, product, 7200, 220) 
 
product = Product.where(:title => "Bumper Trasero BMW M3 06").take 
create_product_stock(ap, product, 4300, 150) 
 
product = Product.where(:title => "Halogenos BMW M3 06").take 
create_product_stock(ap, product, 1400, 300) 
 
product = Product.where(:title => "Luz Delantera BMW M3 06").take 
create_product_stock(ap, product, 1900, 300) 
 
product = Product.where(:title => "Bonete BMW M3 06").take 
create_product_stock(ap, product, 6500, 150) 

product = Product.where(:title => "Bumper Delantero BMW M3 06").take 
create_product_stock(ap, product, 3700, 200) 
 
product = Product.where(:title => "Luz Trasera BMW M3 06").take 
create_product_stock(ap, product, 2000, 150) 

product = Product.where(:title => "Retrovisor BMW M3 06").take 
create_product_stock(ap, product, 2000, 150) 

#X5

product = Product.where(:title => "Aro BMW X5 12").take 
create_product_stock(ap, product, 8900, 220) 
 
product = Product.where(:title => "Bumper Trasero BMW X5 12").take 
create_product_stock(ap, product, 5800, 150) 
 
product = Product.where(:title => "Halogenos BMW X5 12").take 
create_product_stock(ap, product, 3500, 300) 
 
product = Product.where(:title => "Luz Delantera BMW X5 12").take 
create_product_stock(ap, product, 5600, 300) 
 
product = Product.where(:title => "Bonete BMW X5 12").take 
create_product_stock(ap, product, 6000, 150) 

product = Product.where(:title => "Bumper Delantero BMW X5 12").take 
create_product_stock(ap, product, 4100, 200) 
 
product = Product.where(:title => "Luz Trasera BMW X5 12").take 
create_product_stock(ap, product, 3600, 150) 


 product = Product.where(:title => "Aro Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 7500, 220) 
 
 product = Product.where(:title => "Bumper Trasero Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 6300, 150) 
 
 product = Product.where(:title => "Halogenos Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 1400, 300) 
 
 product = Product.where(:title => "Luz Delantera Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 2200, 300) 
 
 product = Product.where(:title => "Parrilla Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 3200, 200) 
 
 product = Product.where(:title => "Bonete Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 7500, 150) 

 product = Product.where(:title => "Bumper Delantero Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 4800, 200) 
 
 product = Product.where(:title => "Luz Trasera Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 2800, 150) 

 product = Product.where(:title => "Retrovisor Chevrolet Camaro 13").take 
 create_product_stock(ap, product, 2500, 150) 

 product = Product.where(:title => "Aro Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 7200, 220) 
 
 product = Product.where(:title => "Bumper Trasero Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 6300, 150) 
 
 product = Product.where(:title => "Halogenos Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 2200, 300) 
 
 product = Product.where(:title => "Bonete Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 9700, 150) 

 product = Product.where(:title => "Bumper Delantero Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 4700, 200) 
 
 product = Product.where(:title => "Luz Trasera Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 3100, 150) 

 product = Product.where(:title => "Retrovisor Chevrolet Corvette 07").take 
 create_product_stock(ap, product, 2800, 150) 

# product = Product.where(:title => "Aro Hyundai Santa Fe 12").take 
# create_product_stock(ap, product, 7500, 220) 
 
 product = Product.where(:title => "Bumper Trasero Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 6900, 150) 
 
 product = Product.where(:title => "Halogenos Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 1600, 300) 
 
 product = Product.where(:title => "Luz Delantera Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 3600, 300) 
 
 product = Product.where(:title => "Parrilla Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 2400, 200) 
 
 product = Product.where(:title => "Bonete Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 9900, 150) 

 product = Product.where(:title => "Bumper Delantero Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 6100, 200) 
 
 product = Product.where(:title => "Luz Trasera Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 3100, 150) 

 product = Product.where(:title => "Retrovisor Hyundai Santa Fe 12").take 
 create_product_stock(ap, product, 2200, 150) 

 product = Product.where(:title => "Aro Hyundai Tucson 10").take 
 create_product_stock(ap, product, 9100, 220) 
 
 product = Product.where(:title => "Bumper Trasero Hyundai Tucson 10").take 
 create_product_stock(ap, product, 10000, 150) 
 
 product = Product.where(:title => "Halogenos Hyundai Tucson 10").take 
 create_product_stock(ap, product, 2500, 300) 
 
 product = Product.where(:title => "Luz Delantera Hyundai Tucson 10").take 
 create_product_stock(ap, product, 6700, 300) 
 
 product = Product.where(:title => "Parrilla Hyundai Tucson 10").take 
 create_product_stock(ap, product, 3000, 200) 
 
 product = Product.where(:title => "Bonete Hyundai Tucson 10").take 
 create_product_stock(ap, product, 15400, 150) 

 product = Product.where(:title => "Bumper Delantero Hyundai Tucson 10").take 
 create_product_stock(ap, product, 6700, 200) 
 
 product = Product.where(:title => "Luz Trasera Hyundai Tucson 10").take 
 create_product_stock(ap, product, 7200, 150) 

 product = Product.where(:title => "Retrovisor Hyundai Tucson 10").take 
 create_product_stock(ap, product, 2900, 150) 
 
 
 product = Product.where(:title => "Bonete Kia Optima 15").take 
 create_product_stock(ap, product, 11000, 150) 
 
 product = Product.where(:title => "Bumper Delantero Kia Optima 15").take 
 create_product_stock(ap, product, 9000, 150) 
 
 product = Product.where(:title => "Bumper Trasero Kia Optima 15").take 
 create_product_stock(ap, product, 8000, 150) 
 
 product = Product.where(:title => "Halogenos Kia Optima 15").take 
 create_product_stock(ap, product, 2000, 300) 
 
 product = Product.where(:title => "Luz Delantera Kia Optima 15").take 
 create_product_stock(ap, product, 6800, 200)
 
 product = Product.where(:title => "Luz Trasera Kia Optima 15").take 
 create_product_stock(ap, product, 6100, 200) 

 product = Product.where(:title => "Retrovisor Kia Optima 15").take 
 create_product_stock(ap, product, 1800, 200) 
 
 product = Product.where(:title => "Bumper Trasero Kia Sportage 13").take 
 create_product_stock(ap, product, 6900, 150) 
 
 product = Product.where(:title => "Halogenos Kia Sportage 13").take 
 create_product_stock(ap, product, 4000, 300) 
 
 product = Product.where(:title => "Luz Delantera Kia Sportage 13").take 
 create_product_stock(ap, product, 9700, 300) 
 
 product = Product.where(:title => "Parrilla Kia Sportage 13").take 
 create_product_stock(ap, product, 5300, 200) 
 
 product = Product.where(:title => "Bonete Kia Sportage 13").take 
 create_product_stock(ap, product, 12000, 150) 

 product = Product.where(:title => "Bumper Delantero Kia Sportage 13").take 
 create_product_stock(ap, product, 5200, 200) 
 
 product = Product.where(:title => "Luz Trasera Kia Sportage 13").take 
 create_product_stock(ap, product, 7600, 150) 

 product = Product.where(:title => "Retrovisor Kia Sportage 13").take 
 create_product_stock(ap, product, 5500, 150) 