require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sander"
  end
  get '/hometown' do
    "My hometown is Göteborg"
  end
  get '/favorite-song' do
    "My favorite song is Liquid Spirit"
  end

end
