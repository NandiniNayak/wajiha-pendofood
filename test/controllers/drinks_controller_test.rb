require 'test_helper'

class DrinksControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get drinks_page_url
    assert_response :success
  end

end
