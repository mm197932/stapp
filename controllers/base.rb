require 'sinatra/base'

class Base < Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new { File.join(root, "views") } 
end