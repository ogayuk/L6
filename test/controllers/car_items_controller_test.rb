require "test_helper"

class CarItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get car_items_new_url
    assert_response :success
  end
end
