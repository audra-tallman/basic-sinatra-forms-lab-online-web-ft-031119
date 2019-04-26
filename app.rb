require 'sinatra/base'

class App < Sinatra::Base

   get '/' do
    erb :index
  end

  get '/:newteam' do
    erb params[:newteam]
  end

  post '/:team' do
    erb :team
  end

end
