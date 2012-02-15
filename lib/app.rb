require 'rubygems'
require 'sinatra'

class App < Sinatra::Base
  configure :production do
    require 'newrelic_rpm'
  end


  get '/' do
    "Root Url"
  end
end