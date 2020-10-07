require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Orkun"
    end

    get '/hometown' do 
        "My hometown is Rize"
    end
    
    get '/favorite-song' do
        "My favorite song is creep"
    end
end
