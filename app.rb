require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/" do
    erb :user_input
  end
  
  post "/piglatinize" do
   p = params[:user_phrase]
   @result = 
    erb :results
  end
end