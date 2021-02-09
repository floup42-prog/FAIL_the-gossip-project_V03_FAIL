require 'test_helper'

class FixPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get fix_pages_contact_url
    assert_response :success
  end

end
