require 'rails_helper'

RSpec.describe "negocios/index", type: :view do
  before(:each) do
    assign(:negocios, [
      Negocio.create!(),
      Negocio.create!()
    ])
  end

  it "renders a list of negocios" do
    render
  end
end
