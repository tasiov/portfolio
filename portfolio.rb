require 'sinatra'

get '/' do 
    File.open('profile.txt', 'r') 
end