require 'test_helper'

class RandomPlanes2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get random_planes2_index_url
    assert_response :success
  end

end
