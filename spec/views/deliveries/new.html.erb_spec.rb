require 'rails_helper'

RSpec.describe "deliveries/new", type: :view do
  before(:each) do
    assign(:delivery, Delivery.new(
      :index => "MyString",
      :show => "MyString"
    ))
  end

  it "renders new delivery form" do
    render

    assert_select "form[action=?][method=?]", deliveries_path, "post" do

      assert_select "input#delivery_index[name=?]", "delivery[index]"

      assert_select "input#delivery_show[name=?]", "delivery[show]"
    end
  end
end
