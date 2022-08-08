require "test_helper"

class PgesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get pges_hello_url
    assert_response :success
  end
end
