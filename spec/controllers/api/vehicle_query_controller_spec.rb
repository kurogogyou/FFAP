require 'rails_helper'

RSpec.describe Api::VehicleQueryController, type: :controller do

  describe "GET #list" do
    it "returns http success" do
      get :list
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #register" do
    it "returns http success" do
      get :register
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
