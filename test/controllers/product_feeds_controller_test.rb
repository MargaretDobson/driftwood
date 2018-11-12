require 'test_helper'

class ProductFeedsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @product_feed = product_feeds(:one)
  end

  test "should get index" do
    get product_feeds_url
    assert_response :success
  end

  test "should get new" do
    get new_product_feed_url
    assert_response :success
  end

  test "should create product_feed" do
    assert_difference('ProductFeed.count') do
      post product_feeds_url, params: { product_feed: {  } }
    end

    assert_redirected_to product_feed_url(ProductFeed.last)
  end

  test "should show product_feed" do
    get product_feed_url(@product_feed)
    assert_response :success
  end

  test "should get edit" do
    get edit_product_feed_url(@product_feed)
    assert_response :success
  end

  test "should update product_feed" do
    patch product_feed_url(@product_feed), params: { product_feed: {  } }
    assert_redirected_to product_feed_url(@product_feed)
  end

  test "should destroy product_feed" do
    assert_difference('ProductFeed.count', -1) do
      delete product_feed_url(@product_feed)
    end

    assert_redirected_to product_feeds_url
  end
end
