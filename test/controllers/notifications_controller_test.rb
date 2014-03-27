require 'test_helper'

class NotificationsControllerTest < ActionController::TestCase
  test "should get notification" do
    get :notification
    assert_response :success
  end

end
