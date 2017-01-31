require 'test_helper'

class NavPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nav_pages_home_url
    assert_response :success
  end

  test "should get topics" do
    get nav_pages_topics_url
    assert_response :success
  end

  test "should get about" do
    get nav_pages_about_url
    assert_response :success
  end

  test "should get login" do
    get nav_pages_login_url
    assert_response :success
  end

end
