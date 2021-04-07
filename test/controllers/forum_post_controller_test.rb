require "test_helper"

class ForumPostControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get forum_post_create_url
    assert_response :success
  end
end
