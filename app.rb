require 'sinatra'

get '/' do
  "<h1>Hello</h1>"
end


get '/secret' do
  "Shhh"
end

get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
