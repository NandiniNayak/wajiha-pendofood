require 'test_helper'

class SnacksControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get snacks_page_url
    assert_response :success
  end

end
