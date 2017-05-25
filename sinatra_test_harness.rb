require 'sinatra'
require 'rubygems'
require 'bundler/setup'

class SinatraTestHarness < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end