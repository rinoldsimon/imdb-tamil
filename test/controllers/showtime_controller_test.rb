require 'test_helper'

class ShowtimeControllerTest < ActionController::TestCase
  test "should get showtime" do
    get :showtime
    assert_response :success
  end

  test "should get tickets" do
    get :tickets
    assert_response :success
  end

end
