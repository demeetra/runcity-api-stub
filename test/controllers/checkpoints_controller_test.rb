require "test_helper"

class CheckpointsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get checkpoints_index_url
    assert_response :success
  end

  test "should get show" do
    get checkpoints_show_url
    assert_response :success
  end

  test "should get create" do
    get checkpoints_create_url
    assert_response :success
  end

  test "should get update" do
    get checkpoints_update_url
    assert_response :success
  end

  test "should get destroy" do
    get checkpoints_destroy_url
    assert_response :success
  end
end
