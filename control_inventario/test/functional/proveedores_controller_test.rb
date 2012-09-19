require 'test_helper'

class ProveedoresControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:proveedores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create proveedore" do
    assert_difference('Proveedore.count') do
      post :create, :proveedore => { }
    end

    assert_redirected_to proveedore_path(assigns(:proveedore))
  end

  test "should show proveedore" do
    get :show, :id => proveedores(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => proveedores(:one).to_param
    assert_response :success
  end

  test "should update proveedore" do
    put :update, :id => proveedores(:one).to_param, :proveedore => { }
    assert_redirected_to proveedore_path(assigns(:proveedore))
  end

  test "should destroy proveedore" do
    assert_difference('Proveedore.count', -1) do
      delete :destroy, :id => proveedores(:one).to_param
    end

    assert_redirected_to proveedores_path
  end
end
