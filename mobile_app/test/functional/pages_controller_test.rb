require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get lost" do
    get :lost
    assert_response :success
  end

  test "should get play" do
    get :play
    assert_response :success
  end

  test "should get tie" do
    get :tie
    assert_response :success
  end

  test "should get win" do
    get :win
    assert_response :success
  end

end
