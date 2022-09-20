# frozen_string_literal: true

require "test_helper"

class CheckPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get check_pages_home_url
    assert_response :success
  end
end
