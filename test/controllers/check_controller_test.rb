require 'test_helper'

class CheckControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get check_home_url
    assert_response :success
    assert_select "title", "Home | TweetChecker"
  end

end

