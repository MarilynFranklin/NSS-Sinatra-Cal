require 'sinatra'
# Change this line to require your cal project
# require './cal'

get '/hello/:name' do
  erb :hello
end

post '/calendar' do
  @cal = "Put your cal here"
  erb :calendar
end
