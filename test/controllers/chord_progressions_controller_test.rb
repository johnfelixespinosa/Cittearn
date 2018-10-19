require 'test_helper'

class ChordProgressionsControllerTest < ActionDispatch::IntegrationTest
  test "should get :new" do
    get chord_progressions_:new_url
    assert_response :success
  end

end
