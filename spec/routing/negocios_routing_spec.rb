require "rails_helper"

RSpec.describe NegociosController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/negocios").to route_to("negocios#index")
    end

    it "routes to #new" do
      expect(:get => "/negocios/new").to route_to("negocios#new")
    end

    it "routes to #show" do
      expect(:get => "/negocios/1").to route_to("negocios#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/negocios/1/edit").to route_to("negocios#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/negocios").to route_to("negocios#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/negocios/1").to route_to("negocios#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/negocios/1").to route_to("negocios#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/negocios/1").to route_to("negocios#destroy", :id => "1")
    end

  end
end
