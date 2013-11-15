require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  fixtures :all

  def setup
    @user = users(:one)
    @user2 = users(:two)
  end  
  
  test "should create a new message" do

    post :create, :user_id => @user.id, :contact_id => @user2.id, :content => "hello", :sent => "true", :song_id => 1

    assert_response :success
  end
end
