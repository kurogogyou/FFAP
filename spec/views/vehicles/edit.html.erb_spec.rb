require 'rails_helper'

RSpec.describe "vehicles/edit", type: :view do
  before(:each) do
    @vehicle = assign(:vehicle, Vehicle.create!(
      :chassis_number => "MyString",
      :brand => "MyString",
      :model => "MyString",
      :year => 1
    ))
  end

  it "renders the edit vehicle form" do
    render

    assert_select "form[action=?][method=?]", vehicle_path(@vehicle), "post" do

      assert_select "input#vehicle_chassis_number[name=?]", "vehicle[chassis_number]"

      assert_select "input#vehicle_brand[name=?]", "vehicle[brand]"

      assert_select "input#vehicle_model[name=?]", "vehicle[model]"

      assert_select "input#vehicle_year[name=?]", "vehicle[year]"
    end
  end
end
