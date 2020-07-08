require 'test_helper'

class BienvenidaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bienvenida_index_url
    assert_response :success
  end

  test "should get about" do
    get bienvenida_about_url
    assert_response :success
  end

  test "should get contacto" do
    get bienvenida_contacto_url
    assert_response :success
  end

  test "should get caracteristicas" do
    get bienvenida_caracteristicas_url
    assert_response :success
  end

  test "should get faq" do
    get bienvenida_faq_url
    assert_response :success
  end

  test "should get precios" do
    get bienvenida_precios_url
    assert_response :success
  end

end
