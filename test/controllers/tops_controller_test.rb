require "test_helper"

class TopsControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get tops_start_url
    assert_response :success
  end
end
