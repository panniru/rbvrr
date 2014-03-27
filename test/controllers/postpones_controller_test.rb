require 'test_helper'

class PostponesControllerTest < ActionController::TestCase
  test "should get exam_postpone" do
    get :exam_postpone
    assert_response :success
  end

end
