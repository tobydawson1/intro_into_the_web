require 'sinatra'
require 'shotgun' 

set :session_secret, "My session secret"

get '/' do
    "Hello World"
end

get '/secret' do
    "Oh hey there uk"
end

get '/biography' do
    "time to learn"
end

get 'save' do
    'send help'
end

get '/cat' do
    erb(:index)
end

