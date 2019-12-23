require 'sinatra'
 
class Application < Sinatra::Base
 
  get '/' do
    "Hello, World!"
  end
 
end


# Classes that inherit from Sinatra::Base and define HTTP
# interface for our application are called Controllers