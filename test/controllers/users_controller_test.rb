require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  def setup
    @user = users(:one)
  end  
  
  test "should create a user" do
    post :new, :email => 'asdf@asdf.com', :username => 'kdfasdf', :password => 'passwordd'
    assert_response :success
  end
  
  test "should update a user" do
    put :update, :id => @user.id, :phone_number => "123-1234"
    assert_response :success
  end

end
