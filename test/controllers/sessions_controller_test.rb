require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should post create" do
    this_user = users(:one)
    post :create, username: this_user.username, password: 'secret'
    assert_redirected_to admin_url
    assert_equal this_user.id, current_user.id #session[:user_id]
  end

  test "should fail login" do
    dave = users(:one)
    post :create, username: dave.username, password: 'wrong'
    assert_redirected_to login_url
  end

  test "should logout" do
    delete :destroy
    assert_redirected_to store_url
  end

  test "should login with JSON data" do
    this_user = users(:one)
    post :create_mobile, '{"username" : "dave", "password" : "secret"}', "CONTENT_TYPE" => 'application/json'

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal :true, session_response[:success]
  end

  test "should logout with JSON data" do
    delete :destroy_mobile

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal :true, session_response[:success]
  end
end
