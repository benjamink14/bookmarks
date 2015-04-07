require 'data_mapper'

env = ENV['RACK_ENV'] || 'development'

DataMapper.setup(:default, "postgres://localhost/bookmark_manager_#{env}")

require './lib/link' # Needs to be done after data mapper is initialized

DataMapper.finalize

DataMapper.auto_upgrade!
