require 'test_helper'

class EnjoymentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get enjoyments_index_url
    assert_response :success
  end

end
