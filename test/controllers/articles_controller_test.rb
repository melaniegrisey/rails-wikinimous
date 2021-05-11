require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get articles_title_url
    assert_response :success
  end

  test "should get content:text" do
    get articles_content:text_url
    assert_response :success
  end

end
