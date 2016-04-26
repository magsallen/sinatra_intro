require 'sinatra'

get '/' do
  "<h1>Hello</h1>"
end


get '/secret' do
  "Shhh"
end

get '/random-cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  @age = params[:age]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
