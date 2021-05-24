require 'test_helper'

class ShoppingbagsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @shoppingbag = shoppingbags(:one)
  end

  test "should get index" do
    get shoppingbags_url
    assert_response :success
  end

  test "should get new" do
    get new_shoppingbag_url
    assert_response :success
  end

  test "should create shoppingbag" do
    assert_difference('Shoppingbag.count') do
      post shoppingbags_url, params: { shoppingbag: { color: @shoppingbag.color, customer_id: @shoppingbag.customer_id, product_name: @shoppingbag.product_name, product_price: @shoppingbag.product_price, quantity: @shoppingbag.quantity, size: @shoppingbag.size } }
    end

    assert_redirected_to shoppingbag_url(Shoppingbag.last)
  end

  test "should show shoppingbag" do
    get shoppingbag_url(@shoppingbag)
    assert_response :success
  end

  test "should get edit" do
    get edit_shoppingbag_url(@shoppingbag)
    assert_response :success
  end

  test "should update shoppingbag" do
    patch shoppingbag_url(@shoppingbag), params: { shoppingbag: { color: @shoppingbag.color, customer_id: @shoppingbag.customer_id, product_name: @shoppingbag.product_name, product_price: @shoppingbag.product_price, quantity: @shoppingbag.quantity, size: @shoppingbag.size } }
    assert_redirected_to shoppingbag_url(@shoppingbag)
  end

  test "should destroy shoppingbag" do
    assert_difference('Shoppingbag.count', -1) do
      delete shoppingbag_url(@shoppingbag)
    end

    assert_redirected_to shoppingbags_url
  end
end
