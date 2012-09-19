require 'test_helper'

class HistorialsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:historials)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create historial" do
    assert_difference('Historial.count') do
      post :create, :historial => { }
    end

    assert_redirected_to historial_path(assigns(:historial))
  end

  test "should show historial" do
    get :show, :id => historials(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => historials(:one).to_param
    assert_response :success
  end

  test "should update historial" do
    put :update, :id => historials(:one).to_param, :historial => { }
    assert_redirected_to historial_path(assigns(:historial))
  end

  test "should destroy historial" do
    assert_difference('Historial.count', -1) do
      delete :destroy, :id => historials(:one).to_param
    end

    assert_redirected_to historials_path
  end
end
