require "spec_helper"

describe TacosController do
  describe "routing" do

    it "routes to #index" do
      get("/tacos").should route_to("tacos#index")
    end

    it "routes to #new" do
      get("/tacos/new").should route_to("tacos#new")
    end

    it "routes to #show" do
      get("/tacos/1").should route_to("tacos#show", :id => "1")
    end

    it "routes to #edit" do
      get("/tacos/1/edit").should route_to("tacos#edit", :id => "1")
    end

    it "routes to #create" do
      post("/tacos").should route_to("tacos#create")
    end

    it "routes to #update" do
      put("/tacos/1").should route_to("tacos#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/tacos/1").should route_to("tacos#destroy", :id => "1")
    end

  end
end
