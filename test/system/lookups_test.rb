require "application_system_test_case"

class LookupsTest < ApplicationSystemTestCase
  setup do
    @lookup = lookups(:one)
  end

  test "visiting the index" do
    visit lookups_url
    assert_selector "h1", text: "Lookups"
  end

  test "creating a Lookup" do
    visit lookups_url
    click_on "New Lookup"

    fill_in "Address", with: @lookup.address
    click_on "Create Lookup"

    assert_text "Lookup was successfully created"
    click_on "Back"
  end

  test "updating a Lookup" do
    visit lookups_url
    click_on "Edit", match: :first

    fill_in "Address", with: @lookup.address
    click_on "Update Lookup"

    assert_text "Lookup was successfully updated"
    click_on "Back"
  end

  test "destroying a Lookup" do
    visit lookups_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Lookup was successfully destroyed"
  end
end
