require 'spec_helper'

describe "testing budget app" do 

	before(:all) do 
		Appium::Driver.new(caps).start_driver
		Appium.promote_appium_methods(RSpec::Core::ExampleGroup)
	end

	it "test" do
	end

		
end