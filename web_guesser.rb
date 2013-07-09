require 'sinatra'
require 'sinatra/reloader'

number = (1 + rand(99)).to_s

get "/" do 
   params["guess.to_s"]
   erb :index, :locals => {:number => number}
end

if number.to_i > 99
	puts "Your guess is too high!!!!!"
    erb :index, :locals => {:number => number}
end

