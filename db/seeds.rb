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
	price: 12.5)
Product.create!(
	title: 'Luz Trasera',
	description: 
		%{<p>
			Luz trasera Toyota Corolla 2003
		</p>},
	image_url: 'Luz trasera.jpg',
	price: 25.0)


#Product.create!(
#	title: 'Programming Ruby 1.9 & 2.0',
#	description: 
#		%{<p>
#			Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.
#		</p>},
#	image_url: 'ruby-logo.png',
#	price: 49.95)
#...
