require 'test_helper'

class MealsControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get meals_page_url
    assert_response :success
  end

end
