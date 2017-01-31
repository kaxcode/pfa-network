require 'test_helper'

class PostPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_pages_index_url
    assert_response :success
  end

  test "should get new" do
    get post_pages_new_url
    assert_response :success
  end

  test "should get show" do
    get post_pages_show_url
    assert_response :success
  end

  test "should get user_show" do
    get post_pages_user_show_url
    assert_response :success
  end

end
