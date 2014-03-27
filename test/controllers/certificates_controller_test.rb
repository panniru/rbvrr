require 'test_helper'

class CertificatesControllerTest < ActionController::TestCase
  test "should get certificate" do
    get :certificate
    assert_response :success
  end

end
