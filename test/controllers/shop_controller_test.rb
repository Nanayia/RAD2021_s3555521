require 'test_helper'

class ShopControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get shop_home_url
    assert_response :success
  end

  test "should get help" do
    get shop_help_url
    assert_response :success
  end

  test "should get kids" do
    get shop_kids_url
    assert_response :success
  end

  test "should get men" do
    get shop_men_url
    assert_response :success
  end

  test "should get new_in" do
    get shop_new_in_url
    assert_response :success
  end

  test "should get saved" do
    get shop_saved_url
    assert_response :success
  end

  test "should get women" do
    get shop_women_url
    assert_response :success
  end

  test "should get all" do
    get shop_all_url
    assert_response :success
  end

  test "should get shopping_bag" do
    get shop_shopping_bag_url
    assert_response :success
  end

end
