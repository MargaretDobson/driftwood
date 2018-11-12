require "application_system_test_case"

class ProductFeedsTest < ApplicationSystemTestCase
  setup do
    @product_feed = product_feeds(:one)
  end

  test "visiting the index" do
    visit product_feeds_url
    assert_selector "h1", text: "Product Feeds"
  end

  test "creating a Product feed" do
    visit product_feeds_url
    click_on "New Product Feed"

    click_on "Create Product feed"

    assert_text "Product feed was successfully created"
    click_on "Back"
  end

  test "updating a Product feed" do
    visit product_feeds_url
    click_on "Edit", match: :first

    click_on "Update Product feed"

    assert_text "Product feed was successfully updated"
    click_on "Back"
  end

  test "destroying a Product feed" do
    visit product_feeds_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Product feed was successfully destroyed"
  end
end
