require 'sinatra'
require './rooms.rb'

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

post '/reserve' do
	@var = Room.new params[:rmchoice], params[:fname], params[:address], params[:contactnumber], params[:reservedate]
	erb :success
end
