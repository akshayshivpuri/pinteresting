require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get second-page" do
    get pages_second-page_url
    assert_response :success
  end

end
