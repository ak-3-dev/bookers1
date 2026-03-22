require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get "/books"
    assert_response :success
  end

# ↓ 行の先頭から書く（スペースを入れない）
=begin
  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get edit" do
    get books_edit_url
    assert_response :success
  end
=end
  # ↑ 行の先頭から書く
end
