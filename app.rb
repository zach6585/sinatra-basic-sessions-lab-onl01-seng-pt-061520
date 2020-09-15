require_relative 'config/environment'
configure do 
  enable :sessions 
  set :session_secret, "habbaiojfweoijfewoij"
end 
class App < Sinatra::Base
  get '/' do 
    erb :index
  end 
  
  post '/checkout' do 
    
  end 
end