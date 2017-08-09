require 'test_helper'

class VehiculosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vehiculos_index_url
    assert_response :success
  end

  test "should get show" do
    get vehiculos_show_url
    assert_response :success
  end

  test "should get new" do
    get vehiculos_new_url
    assert_response :success
  end

  test "should get edit" do
    get vehiculos_edit_url
    assert_response :success
  end

end
