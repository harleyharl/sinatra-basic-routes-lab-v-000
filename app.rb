require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is "
  end

  get '/hometown' do
  "Auckland"
  end

  get '/favorite-song' do
  "sick song"
  end

end
