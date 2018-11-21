require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "Harley"
  end

  get '/hometown' do
  "Auckland"
  end

  get '/favorite-song' do
  "sick song"
  end

end
