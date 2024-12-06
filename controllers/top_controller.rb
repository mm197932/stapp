require './controllers/base'
require 'sinatra/reloader'

class TopController < Base
  get '/' do
    @message = "hello"
    erb :"top/index"
  end
end