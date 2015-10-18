require 'rails_helper'

RSpec.describe "deliveries/edit", type: :view do
  before(:each) do
    @delivery = assign(:delivery, Delivery.create!(
      :index => "MyString",
      :show => "MyString"
    ))
  end

  it "renders the edit delivery form" do
    render

    assert_select "form[action=?][method=?]", delivery_path(@delivery), "post" do

      assert_select "input#delivery_index[name=?]", "delivery[index]"

      assert_select "input#delivery_show[name=?]", "delivery[show]"
    end
  end
end
