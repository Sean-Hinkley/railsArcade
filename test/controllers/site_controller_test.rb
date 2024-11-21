require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get site_home_url
    assert_response :success
  end

  test "should get show" do
    get site_show_url
    assert_response :success
  end
end
