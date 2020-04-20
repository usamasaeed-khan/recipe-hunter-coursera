require 'test_helper'

class RecipeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipe__index_url
    assert_response :success
  end

end
