require 'rails_helper'

RSpec.describe "deliveries/show", type: :view do
  before(:each) do
    @delivery = assign(:delivery, Delivery.create!(
      :index => "Index",
      :show => "Show"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Index/)
    expect(rendered).to match(/Show/)
  end
end
