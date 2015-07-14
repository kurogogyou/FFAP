require 'test_helper'

class Api::ProductQueryControllerTest < ActionDispatch::IntegrationTest
  test 'should return list of products in JSON' do
  	get '/product_query', {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status
  	assert_equal Mime::JSON, response.content_type
  	refute_empty response.body
  end

  # test 'should return list of products in XML' do
  # 	get '/product_query', {}, {'Accept' => Mime::XML}
  # 	assert_equal 200, response.status
  # 	assert_equal Mime::XML, response.content_type
  # 	refute_empty response.body
  # end

  test 'should return product by id' do
  	get "/product_query/#{products(:ruby).id}", {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true)
  	assert_equal products(:ruby).title, product_response[:title]
  end

  test 'should return product by title' do
  	get URI.encode('/product_query?title=Retrovisor'), {}, {'Accept' => Mime::JSON}
  	assert_equal 200, response.status

  	product_response = JSON.parse(response.body, symbolize_names: true).collect{|e| e[:product]}
  	titles = product_response.collect { |p| p[:title]}
  	assert_includes titles, 'Retrovisor'
  	refute_includes titles, 'Programming Ruby 1.9'
  end

  test 'should return products by brand' do
    brand = brands(:honda)
    post '/product_query/search', :brand_id => brand.id #, {'Accept' => Mime::JSON}
    assert_equal 200, response.status


    product_response = JSON.parse(response.body, symbolize_names: true)
    titles = product_response.collect { |e| e[:product]}.collect { |p| p[:title]}
    assert_includes titles, 'Retrovisor'
    refute_includes titles, 'Programming Ruby 1.9'
  end

  test 'should return products by query string' do
    post '/product_query/search', :qstring => "Programming Ruby 1.9" #, {'Accept' => Mime::JSON}
    assert_equal 200, response.status

    product_response = JSON.parse(response.body, symbolize_names: true)
    titles = product_response.collect { |e| e[:product]}.collect { |p| p[:title]}
    assert_includes titles, 'Programming Ruby 1.9'
    refute_includes titles, 'Retrovisor'
  end

  test 'should return products by model and year' do
    model = vehicle_models(:civic)
    post '/product_query/search', :model_id => model.id, :year => model.year #, {'Accept' => Mime::JSON}
    assert_equal 200, response.status

    product_response = JSON.parse(response.body, symbolize_names: true)
    titles = product_response.collect { |e| e[:product]}.collect { |p| p[:title]}
    assert_includes titles, 'Retrovisor'
    refute_includes titles, 'Programming Ruby 1.9'
  end

  test 'full product search' do
    model = vehicle_models(:civic)
    brand = brands(:honda)
    post '/product_query/search', :model_id => model.id, :year => model.year, 
        :brand_id => brand.id, :qstring => "Retro" #, {'Accept' => Mime::JSON}
    assert_equal 200, response.status

    product_response = JSON.parse(response.body, symbolize_names: true).collect { |e| e[:product]}
 #   byebug
    assert_equal product_response.collect{ |p| p[:title]}.first, 'Retrovisor'
  end
end
