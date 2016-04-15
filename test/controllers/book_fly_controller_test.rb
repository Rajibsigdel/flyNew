require 'test_helper'

class BookFlyControllerTest < ActionController::TestCase
  test "should get flying_from:string" do
    get :flying_from:string
    assert_response :success
  end

  test "should get flying_to:string" do
    get :flying_to:string
    assert_response :success
  end

end
