module CabsApp
    class Server < Sinatra::Base
        not_found do
            erb :error
        end
      
        get '/' do
            erb :index
        end
    end
  end