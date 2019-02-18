require_relative 'config/environment'

class App < Sinatra::Base

  get ("/name") {"My name is Kian"}
  get ("/hometown") {"My hometown is Tehran"}
  get ("/favorite-song") {"My favorite song is Talking Shit by Scars on Broadway"}

end
