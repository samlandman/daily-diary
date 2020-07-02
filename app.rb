require 'sinatra/base'
# require './lib/bookmark'

class Daily_Diary < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  run! if app_file == $0
end