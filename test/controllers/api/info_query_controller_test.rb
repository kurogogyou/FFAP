require 'test_helper'

class Api::InfoQueryControllerTest < ActionController::TestCase
  test "should return brand models and years" do
    get :index

    assert_response :success
    info_response = JSON.parse(response.body, symbolize_names: true)
    brands = info_response[:brands]
   #byebug
    brand_model = info_response[:brand_model][0][1] #strange
    years = info_response[:years]

    assert_includes brands, 'Honda'
    assert_includes brand_model, 'Civic'
    assert_includes years, 2000
    assert_includes years, 2015
  end

#  test "should get show" do
#    get :show
#    assert_response :success
#  end

end
