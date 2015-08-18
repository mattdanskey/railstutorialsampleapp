require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  # doesn't need to be declared before every test, as it isn't altered
  # and therefore doesn't need to be in a setup method
  base_title = "Ruby on Rails Tutorial Sample App"

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "#{base_title}"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | #{base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{base_title}"
  end
end
