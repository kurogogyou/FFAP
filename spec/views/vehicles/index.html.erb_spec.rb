require 'rails_helper'

RSpec.describe "vehicles/index", type: :view do
  before(:each) do
    assign(:vehicles, [
      Vehicle.create!(
        :chassis_number => "Chassis Number",
        :brand => "Brand",
        :model => "Model",
        :year => 1
      ),
      Vehicle.create!(
        :chassis_number => "Chassis Number",
        :brand => "Brand",
        :model => "Model",
        :year => 1
      )
    ])
  end

  it "renders a list of vehicles" do
    render
    assert_select "tr>td", :text => "Chassis Number".to_s, :count => 2
    assert_select "tr>td", :text => "Brand".to_s, :count => 2
    assert_select "tr>td", :text => "Model".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
