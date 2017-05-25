require 'rubygems'
require 'bundler/setup'
require 'sinatra'

class SinatraTestHarness < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end