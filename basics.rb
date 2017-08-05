require 'rubygems'
require 'sinatra'

# This is a 'Route'
# we're telling Sinatra that if the home, or root, URL '/' is requested,
# using the normal GET HTTP method, to display the following
  get '/' do
    "Hey dude!"
  end

  # get '/about' do
  #   'A little about me.'
  # end
