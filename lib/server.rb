require 'sinatra/base'
require_relative 'data_mapper_setup'

class App_name < Sinatra::Base
  get '/' do
    'Hello Guillaume!'
  end

  run! if app_file == App_name
end
