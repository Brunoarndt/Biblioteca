require "test_helper"

class LivrosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get livros_index_url
    assert_response :success
  end

  test "should get show" do
    get livros_show_url
    assert_response :success
  end

  test "should get new" do
    get livros_new_url
    assert_response :success
  end

  test "should get edit" do
    get livros_edit_url
    assert_response :success
  end
end
