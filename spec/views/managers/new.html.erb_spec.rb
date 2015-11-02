require 'rails_helper'

RSpec.describe "managers/new", type: :view do
  before(:each) do
    assign(:manager, Manager.new(
      :user => nil,
      :seller => nil
    ))
  end

  it "renders new manager form" do
    render

    assert_select "form[action=?][method=?]", managers_path, "post" do

      assert_select "input#manager_user_id[name=?]", "manager[user_id]"

      assert_select "input#manager_seller_id[name=?]", "manager[seller_id]"
    end
  end
end
