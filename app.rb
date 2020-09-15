require_relative 'config/environment'
require 'pry'
configure do 
    enable :sessions
    set :sessions_secret, "jiofewjiofwoijfwejio"
end 
class App < Sinatra::Base
    get '/' do 
        erb :index 
    end 
    post '/checkout' do 
        val = params[:item]
        session[:item] = val
        session
        # binding.pry
    end 
    
end