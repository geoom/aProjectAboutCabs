module CabsApp
    class Server < Sinatra::Base
        not_found do
            erb :error
        end
      
        get '/' do
            erb :index
        end

        get '/cabs' do
            @cabs = Cab.all
            erb :cabs_list
        end
    end
  end