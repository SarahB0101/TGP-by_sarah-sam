require 'test_helper'

class UserPageControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get user_page_show_url
    assert_response :success
  end

end
