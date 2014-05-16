require 'ostruct'
require 'stringio'
require 'minitest/autorun'
require 'minitest/mock'
require 'minitest/spec'
include MiniTest

require 'rr'
class MiniTest::Unit::TestCase
  include RR::Adapters::MiniTest
end

require_relative '../lib/frank-pivotal/color_helper'
require_relative '../lib/frank-pivotal/frank_helper'
require_relative '../lib/frank-pivotal/launcher'

