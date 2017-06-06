require 'test_helper'

class TargetMusclesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @target_muscle = target_muscles(:one)
  end

  test "should get index" do
    get target_muscles_url, as: :json
    assert_response :success
  end

  test "should create target_muscle" do
    assert_difference('TargetMuscle.count') do
      post target_muscles_url, params: { target_muscle: { description: @target_muscle.description, image: @target_muscle.image, muscle_group_id: @target_muscle.muscle_group_id, name: @target_muscle.name } }, as: :json
    end

    assert_response 201
  end

  test "should show target_muscle" do
    get target_muscle_url(@target_muscle), as: :json
    assert_response :success
  end

  test "should update target_muscle" do
    patch target_muscle_url(@target_muscle), params: { target_muscle: { description: @target_muscle.description, image: @target_muscle.image, muscle_group_id: @target_muscle.muscle_group_id, name: @target_muscle.name } }, as: :json
    assert_response 200
  end

  test "should destroy target_muscle" do
    assert_difference('TargetMuscle.count', -1) do
      delete target_muscle_url(@target_muscle), as: :json
    end

    assert_response 204
  end
end
