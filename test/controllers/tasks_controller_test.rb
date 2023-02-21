require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get tasks_controller_url
    assert_response :success
  end
end
