require 'test_helper'

class SessionsMobileTest < ActionDispatch::IntegrationTest
  test "should login with JSON data" do
    this_user = users(:one)
    post '/mobile_login', '{"username" : "dave", "password" : "secret"}', "CONTENT_TYPE" => 'application/json'

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal :true, session_response[:success]
  end

  test "should logout with JSON data" do
    delete '/mobile_logout'

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal :true, session_response[:success]
  end
end