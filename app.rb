require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        return "My name is Chet" 
    end

    get '/hometown' do 
        return "My hometown is nowhere"
    end

    get '/favorite-song' do 
        return "My favorite song is nothing"
    end

end
