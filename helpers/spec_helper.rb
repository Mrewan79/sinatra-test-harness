$: << File.expand_path('../..', __FILE__)

require_relative 'sinatra_test_harness'
require 'rack/test'

def app
  SinatraTestHarness.new
end

RSpec.configure do |config|
  config.include Rack::Test::Methods
end