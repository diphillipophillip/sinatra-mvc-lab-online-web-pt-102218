require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
  end 
  
  post '/piglatinize' do 
    pl = Piglatinize.new
    
  end 
  
end