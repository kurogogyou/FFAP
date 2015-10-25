require 'rails_helper'

RSpec.describe "vehicles/new", type: :view do
  before(:each) do
    assign(:vehicle, Vehicle.new(
      :chassis_number => "MyString",
      :brand => "MyString",
      :model => "MyString",
      :year => 1
    ))
  end

  it "renders new vehicle form" do
    render

    assert_select "form[action=?][method=?]", vehicles_path, "post" do

      assert_select "input#vehicle_chassis_number[name=?]", "vehicle[chassis_number]"

      assert_select "input#vehicle_brand[name=?]", "vehicle[brand]"

      assert_select "input#vehicle_model[name=?]", "vehicle[model]"

      assert_select "input#vehicle_year[name=?]", "vehicle[year]"
    end
  end
end
