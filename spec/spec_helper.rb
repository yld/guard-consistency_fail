require 'rspec'
require 'guard/consistency_fail'

ENV["GUARD_ENV"] = 'test'

RSpec.configure do |config|
  config.color_enabled = true
end