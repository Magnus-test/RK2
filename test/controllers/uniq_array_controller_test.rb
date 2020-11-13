require 'test_helper'

class UniqArrayControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get uniq_array_input_url
    assert_response :success
  end

  test "should get view" do
    get uniq_array_view_url
    assert_response :success
  end

end
