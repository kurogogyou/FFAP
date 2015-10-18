require 'rails_helper'

RSpec.describe "deliveries/index", type: :view do
  before(:each) do
    assign(:deliveries, [
      Delivery.create!(
        :index => "Index",
        :show => "Show"
      ),
      Delivery.create!(
        :index => "Index",
        :show => "Show"
      )
    ])
  end

  it "renders a list of deliveries" do
    render
    assert_select "tr>td", :text => "Index".to_s, :count => 2
    assert_select "tr>td", :text => "Show".to_s, :count => 2
  end
end
