require 'test_helper'

class AlphabetizedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alphabetized_index_url
    assert_response :success
  end

end
