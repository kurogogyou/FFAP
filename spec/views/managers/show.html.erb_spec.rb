require 'rails_helper'

RSpec.describe "managers/show", type: :view do
  before(:each) do
    @manager = assign(:manager, Manager.create!(
      :user => nil,
      :seller => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
