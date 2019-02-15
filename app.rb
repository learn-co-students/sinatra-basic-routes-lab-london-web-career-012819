require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Sofia"
  end

  get '/hometown' do
  "My hometown is Lausanne"
  end

  get '/favorite-song' do
  "My favorite song is 21 Questions by Winston Surfshirt (for now...)"
  end

end
