require "test_helper"

class SubpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get subpage_index_url
    assert_response :success
  end
end
