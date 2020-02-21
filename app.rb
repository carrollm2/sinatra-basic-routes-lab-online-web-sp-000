require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/' do
    "My name is Mike"
  end

  get '/' do
    "My hometown is Toms River"
  end

end
