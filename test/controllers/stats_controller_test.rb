require 'test_helper'

class StatsControllerTest < ActionController::TestCase
  test "should get songs" do
    get :songs
    assert_response :success
  end

end
