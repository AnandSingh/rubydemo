require 'test_helper'

class DirControllerTest < ActionController::TestCase
  test "should get listDir" do
    get :listDir
    assert_response :success
  end

end
