require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Harry Potter is Theresa May in disguise."
end

get '/roi' do
  "He's watching"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

# post '/named-cat' do
#   p params
#   @name = params[:name]
#   erb :index
# end
