require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sho"
  end

  get '/hometown' do
    "My hometown is Irvine"
  end

  get '/favorite-song' do
    "My favorite song is Across the Universe"
  end
end
