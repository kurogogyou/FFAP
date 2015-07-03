require 'test_helper'

class Api::ProductQueryControllerTest < ActionDispatch::IntegrationTest
  test 'should return list of products in JSON' do
  	get '/product_query', {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status
  	assert_equal Mime::JSON, response.content_type
  	refute_empty response.body
  end

  test 'should return list of products in XML' do
  	get '/product_query', {}, {'Accept' => Mime::XML}
  	assert_equal 200, response.status
  	assert_equal Mime::XML, response.content_type
  	refute_empty response.body
  end

  test 'should return product by id' do
  	get "/product_query/#{products(:ruby).id}", {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true)
  	assert_equal products(:ruby).title, product_response[:title]
  end

  test 'should return product by title' do
  	get URI.encode('/product_query?title=Retrovisor'), {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true)
  	titles = product_response.collect { |p| p[:title]}
  	assert_includes titles, 'Retrovisor'
  	refute_includes titles, 'Programming Ruby 1.9'
  end
end
