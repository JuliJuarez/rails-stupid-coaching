require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get questions_input_url
    assert_response :success
  end

  test "should get answer" do
    get questions_answer_url
    assert_response :success
  end
end
