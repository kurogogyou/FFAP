# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...

Product.create!(
	title: 'Retrovisor',
	description: 
		%{<p>
			Retrovisor Honda Civic 2007
		</p>},
	image_url: 'retro.jpg',
	price: 12.67,
	brand: "Honda",
	car_model: "Civic",
	year: 2007)
Product.create!(
	title: 'Luz Trasera',
	description: 
		%{<p>
			Luz trasera Toyota Corolla 2003
		</p>},
	image_url: 'Luz trasera.jpg',
	price: 25.0,
	car_model: "Corolla",
	brand: "Toyota",
	year: 2003)

Product.create!(
	title: 'Bumper frontal',
	description: 
		%{<p>
			Bumper Frontal Lexus IS 250 2009
		</p>},
	image_url: 'Bumper_Delantero.jpg',
	price: 81.73,
	car_model: "IS",
	brand: "Lexus",
	year: 2009)

Product.create!(
	title: 'Luz Delantera',
	description: 
		%{<p>
			Luz Delantera Mitsubishi Lancer 2008
		</p>},
	image_url: 'luz_delan.jpg',
	price: 355.17,
	car_model: "Lancer",
	brand: "Mitsubishi",
	year: 2008)

Product.create!(
	title: 'Halogenos',
	description: 
		%{<p>
			Halogenos Volkswagen Jetta 2011
		</p>},
	image_url: 'Halogenos.jpg',
	price: 122.79,
	car_model: "Jetta",
	brand: "Volkswagen",
	year: 2011)

Product.create!(
	title: 'Bumper Trasero',
	description: 
		%{<p>
			Bumper Trasero Toyota Camry 2012
		</p>},
	image_url: 'Bumper_Trasero.jpg',
	price: 69.30,
	car_model: "Camry",
	brand: "Toyota",
	year: 2012)

User.delete_all

User.create(:username => "admin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "admin@example.com")

#........
#Product.create!(
#	title: 'Programming Ruby 1.9 & 2.0',
#	description: 
#		%{<p>
#			Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.
#		</p>},
#	image_url: 'ruby-logo.png',
#	price: 49.95)
#...
