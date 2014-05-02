require 'sinatra'

get '/' do
	erb :home
end

get '/home' do
	erb :home
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/reserve' do
	erb :reserve
end
