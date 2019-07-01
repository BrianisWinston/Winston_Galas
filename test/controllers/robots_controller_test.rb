require 'test_helper'

class RobotsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get robots_show_url
    assert_response :success
  end

  test "should get request_to_api" do
    get robots_request_to_api_url
    assert_response :success
  end

end
