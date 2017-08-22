require 'test_helper'

class SeeThruControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get see_thru_home_url
    assert_response :success
  end

  test "should get about" do
    get see_thru_about_url
    assert_response :success
  end

  test "should get contact" do
    get see_thru_contact_url
    assert_response :success
  end

end
