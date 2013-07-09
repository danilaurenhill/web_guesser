require 'sinatra'
require 'sinatra/reloader'
get "/" do 
  (1 + rand(99)).to_s
  "The secret number is: #{secret number}"
end

