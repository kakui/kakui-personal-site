require 'sinatra'

get '/' do
	erb :index
end

get '/video_games.html' do
	erb :video_games
end

get '/photography.html' do
	erb :photography
end