require 'test_helper'

class FriendsControllerTest < ActionController::TestCase
  include Devise::TestHelpers
  fixtures :all
 
  def setup 
    @user = users(:one)   
    @user2 = users(:two)
    @user3 = users(:three)

    @user.friends << @user2
    
    sign_in @user  
  end
  
  test "should get friends index" do  
    response = get :index, :user_id => @user.id 
    assert_response :success
    response_json = JSON.parse(response.body) 
    assert_equal response_json.size, 1
  end

  test "should delete friend" do 
    response = delete :destroy, :user_id => @user.id, :id => @user2.id
    assert_response :success
    response_json = JSON.parse(response.body)
    assert_equal response_json.size, 0
  end

  test "should add a new friend" do
    response = post :create, :user_id => @user.id, :username => @user3.username 
    assert_response :success
    response_json = JSON.parse(response.body)
    assert_equal response_json.size, 2
  end
  
  test "shouldn't add a duplicate friend" do
    response = post :create, :user_id => @user.id, :username => @user2.username
    assert response.status == 400
  end
end
