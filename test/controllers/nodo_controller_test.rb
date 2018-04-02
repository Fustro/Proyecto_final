require 'test_helper'

class NodoControllerTest < ActionDispatch::IntegrationTest
  test "should get nodo1" do
    get nodo_nodo1_url
    assert_response :success
  end

end
