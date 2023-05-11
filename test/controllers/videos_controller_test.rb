require "test_helper"

class VideosControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  test "should redirect unauthenticated" do
    get videos_url
    assert_response :redirect
  end

  test "should get index" do
    sign_in users(:one)
    get videos_url
    assert_response :success
  end

  test "should get index as root" do
    sign_in users(:one)
    get root_url
    assert_response :success
  end
end
