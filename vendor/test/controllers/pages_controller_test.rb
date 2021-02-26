require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get test" do
    get pages_test_url
    assert_response :success
  end
end
