require 'test_helper'

class AirportsControllerTest < ActionController::TestCase
  test "should get airport_name:string" do
    get :airport_name:string
    assert_response :success
  end

  test "should get city:string" do
    get :city:string
    assert_response :success
  end

  test "should get country:string" do
    get :country:string
    assert_response :success
  end

end
