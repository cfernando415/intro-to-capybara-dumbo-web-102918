require 'pry'
class Application < Sinatra::Base
  # Write your code here!
  configure do
    set :views, "views"
  end
  get '/' do
    erb :index
  end
  post '/greet' do
    erb :greet
  end

end
