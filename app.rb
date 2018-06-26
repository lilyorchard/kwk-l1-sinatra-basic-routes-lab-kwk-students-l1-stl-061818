require 'sinatra'

class App < Sinatra::Base
  
  get '/' do
    "I love Bok Choy"
  
end
  
  get  '/nutritious' do
    "Has a lots of fiber"
  end
  
end
