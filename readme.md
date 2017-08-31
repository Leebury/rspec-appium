#Appium rspec

A short 'how-to' when setting up appium to run with rspec.

The main setup is in the spec_helper file using this i'm able to download the app onto a emulated android phone.

  def desired_capabilities
    { caps: {
      platformName: "Android",
      deviceName: "emulator-5554",
      app: "~/Downloads/project.budgetwatch_14.apk",
    }
  }

  end
  
This allows the emulator to access the app location and install it onto the emulator which allows the targetting of elements for testing.