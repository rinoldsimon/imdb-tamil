require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

end
