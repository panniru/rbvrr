require 'test_helper'

class SeatingArrangementsControllerTest < ActionController::TestCase
  test "should get seat" do
    get :seat
    assert_response :success
  end

end
