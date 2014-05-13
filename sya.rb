require 'sinatra'

get '/' do
	erb :index
end

get '/index_pl' do
	erb :index_pl
end