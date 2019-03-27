require 'sinatra'
require 'sinatra/reloader'
rand = (rand() * 100).to_i
get '/' do
   
  "The secret number is #{rand}"
end