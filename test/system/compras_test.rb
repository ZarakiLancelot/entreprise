require "application_system_test_case"

class ComprasTest < ApplicationSystemTestCase
  setup do
    @compra = compras(:one)
  end

  test "visiting the index" do
    visit compras_url
    assert_selector "h1", text: "Compras"
  end

  test "creating a Compra" do
    visit compras_url
    click_on "New Compra"

    fill_in "Cantidad", with: @compra.cantidad
    fill_in "Categoria", with: @compra.categoria
    fill_in "Factura", with: @compra.factura_id
    fill_in "Nombre", with: @compra.nombre
    click_on "Create Compra"

    assert_text "Compra was successfully created"
    click_on "Back"
  end

  test "updating a Compra" do
    visit compras_url
    click_on "Edit", match: :first

    fill_in "Cantidad", with: @compra.cantidad
    fill_in "Categoria", with: @compra.categoria
    fill_in "Factura", with: @compra.factura_id
    fill_in "Nombre", with: @compra.nombre
    click_on "Update Compra"

    assert_text "Compra was successfully updated"
    click_on "Back"
  end

  test "destroying a Compra" do
    visit compras_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Compra was successfully destroyed"
  end
end
