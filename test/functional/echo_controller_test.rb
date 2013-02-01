require 'test_helper'

class EchoControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get echo" do
    get :echo
    assert_response :success
  end

end
