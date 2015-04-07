require 'sinatra/base'

class Bookmard_Manager < Sinatra::Base
  get '/' do
    'Hello Bookmard_Manager!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
