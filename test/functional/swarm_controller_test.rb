require 'test_helper'

class SwarmControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
