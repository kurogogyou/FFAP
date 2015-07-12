require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

#Note: this test is useless because Authlogic does not save sessions in 
#test environments.
  # test "should post create" do
  #   this_user = users(:one)
  #   post :create, :user_session => { :username => this_user.username, :password => 'secret' }
  #   assert_redirected_to admin_url
  #   assert_equal this_user.id, current_user.id #session[:user_id]
  # end

#Note: the next two are probably not useless, because they test wether one
#is redirected if one 'logs out' or login 'fails'  
  test "should fail login" do
    dave = users(:one)
    post :create, username: dave.username, password: 'wrong'
    assert_redirected_to login_url
  end

  test "should logout" do
    delete :destroy
    assert_redirected_to store_url
  end

  test "should login RESTfully with HTML form" do
    this_user = users(:one)
    post :create_mobile, params:{:username => this_user.username, :password => 'secret'}#, {'Accept' => Mime::JSON}

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal "true", session_response[:success]
  end

  test "should logout with HTML form" do #note: this test is useless because it can't fail.
    this_session = Session.create(:username => "dave", :password => "secret")
    delete :destroy_mobile, params:{ :id => this_session.id }

    session_response = JSON.parse(response.body, symbolize_names: true)
    assert_equal "true", session_response[:success]
  end
end
