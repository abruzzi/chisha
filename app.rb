require 'sinatra'
require 'json'

get '/food' do
    food = File.open("food.json").read
    JSON.parse(food).shuffle![0].to_json
end

