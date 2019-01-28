require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "28-1, Hello!"
end
