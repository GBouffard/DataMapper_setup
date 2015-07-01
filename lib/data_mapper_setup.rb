require 'data_mapper'

env = ENV['RACK_ENV'] || 'development'
DataMapper.setup(:default, "postgres://localhost/app_name_#{env}")
require './lib/modlel1'
require './lib/modlel2'
require './lib/modlel3'
DataMapper.finalize
DataMapper.auto_upgrade!
