require 'rails_helper'

RSpec.describe "negocios/edit", type: :view do
  before(:each) do
    @negocio = assign(:negocio, Negocio.create!())
  end

  it "renders the edit negocio form" do
    render

    assert_select "form[action=?][method=?]", negocio_path(@negocio), "post" do
    end
  end
end
