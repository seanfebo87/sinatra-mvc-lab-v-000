require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    r = Piglatizizer.new
    @result = r.pigparams[:user_phrase]
    erb :results
  end
end