require 'sinatra'
class App < Sinatra::Base

  Get '/' do 
    "Hello, world!"
  end

end
