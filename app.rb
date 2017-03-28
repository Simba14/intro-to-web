require 'sinatra'

get '/' do
  "hello!"
end

get '/secret/' do
  "Harry Potter is Theresa May in disguise."
end

get '/roi/' do
  "He's watching"
end
