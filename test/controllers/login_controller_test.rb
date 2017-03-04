require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get loginpage" do
    get login_loginpage_url
    assert_response :success
  end

end
