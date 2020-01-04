require_relative 'config/environment'

class App < Sinatra::Base
     get '/' do
  "Hello, World!"
    end
    
    get '/name' do
     "My name is \_\_"
   end
   
   get '/hometown' do
  "Hello, World!"
   end
   
end
