require 'spec_helper'

describe "tacos/show" do
  before(:each) do
    @taco = assign(:taco, stub_model(Taco,
      :name => "Name",
      :tortilla => "Tortilla"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Tortilla/)
  end
end
