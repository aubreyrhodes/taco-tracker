require 'spec_helper'

describe "tacos/index" do
  before(:each) do
    assign(:tacos, [
      stub_model(Taco,
        :name => "Name",
        :tortilla => "Tortilla"
      ),
      stub_model(Taco,
        :name => "Name",
        :tortilla => "Tortilla"
      )
    ])
  end

  it "renders a list of tacos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Tortilla".to_s, :count => 2
  end
end
