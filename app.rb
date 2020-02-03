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
    "<div style='border: 3px dashed red'>
    <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
    </div>"
end

