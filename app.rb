require 'sinatra'
require 'shotgun'

get '/' do
  "hello! \n
  how art thou?"
end

get '/secret' do
  "VOLDEMORT"
end

get '/tickets' do
  "all sold out!"
end

get '/food' do
  "free for all!"
end
