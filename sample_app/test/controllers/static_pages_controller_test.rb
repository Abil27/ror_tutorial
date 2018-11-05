require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "ROR tutorial sample App"
  end

  test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "ROR tutorial sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "ROR tutorial sample App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "ROR tutorial sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "ROR tutorial sample App"
  end

end
