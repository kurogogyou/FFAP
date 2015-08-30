require 'rails_helper'

RSpec.describe "Negocios", type: :request do
  describe "GET /negocios" do
    it "works! (now write some real specs)" do
      get negocios_path
      expect(response).to have_http_status(200)
    end
  end
end
