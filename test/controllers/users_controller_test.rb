require 'test_helper'
# test to ensure userscontroller is working
class UsersControllerTest < ActionController::TestCase
  test 'should get new' do
    get :new
    assert_response :success
  end
end
