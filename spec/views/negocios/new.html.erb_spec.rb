require 'rails_helper'

RSpec.describe "negocios/new", type: :view do
  before(:each) do
    assign(:negocio, Negocio.new())
  end

  it "renders new negocio form" do
    render

    assert_select "form[action=?][method=?]", negocios_path, "post" do
    end
  end
end
