require 'test_helper'
#require 'rubygems'
#gem 'test-unit'
#require 'test/unit'

class ProductTest < ActiveSupport::TestCase

	test "product attributes must not be empty" do
  		product = Product.new
  		assert product.invalid?
  		assert product.errors[:title].any?
  		assert product.errors[:description].any?
  		assert product.errors[:price].any?
  		assert product.errors[:image_url].any?
	end

	test "product price must be positive" do
		marca = brands(:honda)
		modelo = vehicle_models(:civic)
		product = Product.new(title: 		"My little book",
							description: 	"description",
							image_url: 		"ph.jpg",
							brand_id:       marca.id,
							vehicle_model_id:  modelo.id)
		product.price = -1
		assert product.invalid?
		assert_equal ["must be greater than or equal to 0.01"],
			product.errors[:price]

		product.price = 0
		assert product.invalid?
		assert_equal ["must be greater than or equal to 0.01"],
			product.errors[:price]

		product.price = 1
		assert product.valid?
	end

	def new_product(image_url)
		marca = brands(:honda)
		modelo = vehicle_models(:civic)
		Product.new(title: 		"My little book",
					description: 	"description",
					price: 			1,
					image_url: 		image_url,
					brand_id:       marca.id,
					vehicle_model_id:  modelo.id)
	end

	test "image_url" do
		ok = %w{ fred.gif fred.jpg fred.png FRED.PNG FRED.Jpg 
			http://a.b.c/x/y/z/fred.gif}
		bad = %w{ fred.doc fred.gif/more fred.gif.more }
		ok.each do |name|
			assert new_product(name).valid?, "#{name} should be valid"
		end
		bad.each do |name|
			assert new_product(name).invalid?, "#{name} shouldn't be valid"
		end
	end

	fixtures :products

	test "product is not valid without a unique title - i18n" do
		marca = brands(:honda)
		modelo = vehicle_models(:civic)
		product = Product.new(title: products(:ruby).title,
					description: "description",
					price: 1,
					image_url: "fred.gif",
					brand_id:       marca.id,
					vehicle_model_id:  modelo.id)

        assert product.invalid?
		# assert_equal ["has already been taken"], product.errors[:title]
		assert_equal [I18n.translate('errors.messages.taken')], product.errors[:title]
	end
end
