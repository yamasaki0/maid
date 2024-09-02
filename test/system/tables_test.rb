require "application_system_test_case"

class TablesTest < ApplicationSystemTestCase
  setup do
    @table = tables(:one)
  end

  test "visiting the index" do
    visit tables_url
    assert_selector "h1", text: "Tables"
  end

  test "should create table" do
    visit tables_url
    click_on "New table"

    fill_in "Name", with: @table.name
    fill_in "Qty", with: @table.qty
    fill_in "Seat", with: @table.seat
    fill_in "Status", with: @table.status
    click_on "Create Table"

    assert_text "Table was successfully created"
    click_on "Back"
  end

  test "should update Table" do
    visit table_url(@table)
    click_on "Edit this table", match: :first

    fill_in "Name", with: @table.name
    fill_in "Qty", with: @table.qty
    fill_in "Seat", with: @table.seat
    fill_in "Status", with: @table.status
    click_on "Update Table"

    assert_text "Table was successfully updated"
    click_on "Back"
  end

  test "should destroy Table" do
    visit table_url(@table)
    click_on "Destroy this table", match: :first

    assert_text "Table was successfully destroyed"
  end
end
