require 'sinatra'

get '/' do
  "<h1>Hello</h1>"
end


get '/secret' do
  "Shhh"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border-style:dashed;border-color:red;'/>"
end