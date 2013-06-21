require 'test_helper'

class AdamControllerTest < ActionController::TestCase
  test "should get get" do
    get :get
    assert_response :success
  end

end
