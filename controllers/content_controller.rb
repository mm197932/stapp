require './controllers/base'
require 'sinatra/reloader'

class ContentController < Base
  get '/' do
    @message = "hello"
    erb :"content/index"
  end
end