require 'test_helper'

class ZipSearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get zip_searches_search_url
    assert_response :success
  end

  test "should get show" do
    get zip_searches_show_url
    assert_response :success
  end

end
