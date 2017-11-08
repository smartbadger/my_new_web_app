require 'test_helper'

class QuizControllerTest < ActionController::TestCase
  test "should get quiz_view" do
    get :quiz_view
    assert_response :success
  end

end
