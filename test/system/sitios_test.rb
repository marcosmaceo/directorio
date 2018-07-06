require "application_system_test_case"

class SitiosTest < ApplicationSystemTestCase
  setup do
    @sitio = sitios(:one)
  end

  test "visiting the index" do
    visit sitios_url
    assert_selector "h1", text: "Sitios"
  end

  test "creating a Sitio" do
    visit sitios_url
    click_on "New Sitio"

    fill_in "Descripcion", with: @sitio.descripcion
    fill_in "Direccion", with: @sitio.direccion
    fill_in "Ip", with: @sitio.ip
    click_on "Create Sitio"

    assert_text "Sitio was successfully created"
    click_on "Back"
  end

  test "updating a Sitio" do
    visit sitios_url
    click_on "Edit", match: :first

    fill_in "Descripcion", with: @sitio.descripcion
    fill_in "Direccion", with: @sitio.direccion
    fill_in "Ip", with: @sitio.ip
    click_on "Update Sitio"

    assert_text "Sitio was successfully updated"
    click_on "Back"
  end

  test "destroying a Sitio" do
    visit sitios_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sitio was successfully destroyed"
  end
end
