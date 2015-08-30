require 'rails_helper'

RSpec.describe "negocios/show", type: :view do
  before(:each) do
    @negocio = assign(:negocio, Negocio.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
