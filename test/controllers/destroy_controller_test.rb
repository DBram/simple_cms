require 'test_helper'

class DestroyControllerTest < ActionController::TestCase
  test "should get Test" do
    get :Test
    assert_response :success
  end

  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get chicken:boolean" do
    get :chicken:boolean
    assert_response :success
  end

end
