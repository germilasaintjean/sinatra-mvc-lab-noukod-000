require_relative 'config/environment'

class App < Sinatra::Base

  get '/'do
  erb :user_phrase
  end

  post '/piglatinize' do
  # @phrase = params["phrase"]
  # @up = params["up"]
  end

  post '/piglatinize' do

  end
end
