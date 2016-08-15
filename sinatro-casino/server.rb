require 'sinatra'
require 'pry'
require_relative 'lib/high_low'


get '/' do
# form to create a new player
# @player - show a game menu
# that game menu is links to each
# game route ex. /high_low, /craps
erb: index
end

get '/search' do
  erb: search
end


post '/search' do
  binding.pry
  @query = params[:query]
  @result = system('man #{query}')

  get '/high_low' do
    @high_low = Highlow.new
    erb: high_low
  end
    
