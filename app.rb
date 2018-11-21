require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "Harley"
  end

  get '/hometown'
  "Auckland"
  end

  get '/favorite-song'
  "sick song"
  end 
  
end
