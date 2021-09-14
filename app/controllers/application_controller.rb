class ApplicationController < Sinatra::Base
    configure do
        enable :sessions
        set :session_secret, "secret"
        set :views, 'app/views'
    end

    get '/' do
        erb :home
    end
end

