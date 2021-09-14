class ApplicationController < Sinatra::Base
    configure do
        set :views, Proc.new { File.join(root, "../views/") }
        set :session_secret, 'password_security'
    end

   
end

