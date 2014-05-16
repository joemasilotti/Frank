require 'frank-pivotal/rect'
require 'frank-pivotal/color_helper'
require 'frank-pivotal/frank_helper'
require 'frank-pivotal/frank_mac_helper'
require 'frank-pivotal/launcher'

World(Frank::Cucumber::ColorHelper)
World(Frank::Cucumber::FrankHelper)
World(Frank::Cucumber::FrankMacHelper)
World(Frank::Cucumber::Launcher)

AfterConfiguration do
  require 'frank-pivotal/core_frank_steps'
end
