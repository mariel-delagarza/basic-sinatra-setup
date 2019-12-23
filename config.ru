# load the sinatra library
require 'sinatra'

# requires our application file
require_relative './app.rb'
 
# use run to start application represented by ruby class Application, defined in app.rb
run Application