require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    # params[:player1]
    # params[:player2]
    erb :index
  end






















  run! if app_file == $0
end
