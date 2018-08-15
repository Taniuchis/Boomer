require 'test_helper'

class MainPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_page_home_url
    assert_response :success
  end

  test "should get work" do
    get main_page_work_url
    assert_response :success
  end

  test "should get services" do
    get main_page_services_url
    assert_response :success
  end

  test "should get blog" do
    get main_page_blog_url
    assert_response :success
  end

  test "should get contact" do
    get main_page_contact_url
    assert_response :success
  end

end
