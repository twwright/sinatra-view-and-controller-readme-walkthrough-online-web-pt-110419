require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    @string = params["string"]
    erb :reverse
  end

  post '/reverse' do
    @string
    erb :reversed
  end

  get '/friends' do
    @friends = 

  end
end