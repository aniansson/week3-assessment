require 'bundler'
Bundler.require
Dir[File.join(File.dirname(__FILE__), 'models', '*.rb')].each { |file| require file }
require 'helpers/data_mapper'
require 'pry'

class SlowFood < Sinatra::Base

  # Your code will go here.
  get '/' do
    @name = 'Ebba'
    erb :index
  end

  get '/name/:name' do
    
  end

end
