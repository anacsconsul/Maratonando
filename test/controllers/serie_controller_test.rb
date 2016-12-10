require 'test_helper'

class SerieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get serie_index_url
    assert_response :success
  end

end
