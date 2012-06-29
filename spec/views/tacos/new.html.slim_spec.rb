require 'spec_helper'

describe "tacos/new" do
  before(:each) do
    assign(:taco, stub_model(Taco,
      :name => "MyString",
      :tortilla => "MyString"
    ).as_new_record)
  end

  it "renders new taco form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tacos_path, :method => "post" do
      assert_select "input#taco_name", :name => "taco[name]"
      assert_select "input#taco_tortilla", :name => "taco[tortilla]"
    end
  end
end
