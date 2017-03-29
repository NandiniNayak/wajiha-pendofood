require 'test_helper'

class DessertControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get dessert_page_url
    assert_response :success
  end

end
