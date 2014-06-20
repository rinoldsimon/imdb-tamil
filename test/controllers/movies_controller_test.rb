require 'test_helper'

class MoviesControllerTest < ActionController::TestCase
  test "should get film" do
    get :film
    assert_response :success
  end

end
