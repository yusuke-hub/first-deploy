require 'test_helper'

class TodolistsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get todolists_edit_url
    assert_response :success
  end

  test "should get index" do
    get todolists_index_url
    assert_response :success
  end

  test "should get show" do
    get todolists_show_url
    assert_response :success
  end

end
