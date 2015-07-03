require 'test_helper'

class Api::ProductQueryControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test 'should return list of products' do
  	get '/product_query'
  	assert_equal 200, response.status
  	refute_empty response.body
  end

  test 'should return product by id' do
  	get "/product_query/#{product.id}"
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true)
  	assert_equal product_query.product.title product_response[:title]
  end

  test 'should return product by title' do
  	get URI.encode('/product_query?title=Retrovisor')
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true)
  	titles = product_response.collect { |p| p[:title]}
  	assert_includes titles, 'Retrovisor'
  	refute_includes titles, 'Programming Ruby 1.9'
  	#assert_equal product.title, product_response[:title]
  end
end
