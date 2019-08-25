require 'test_helper'

class StaticPages::PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_pages_home_url
    assert_response :success
  end

end
