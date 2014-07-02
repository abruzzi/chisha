# encoding: utf-8
require 'json'

def first
    food = File.open("food.json").read
    JSON.parse(food).shuffle![0]["name"]
end

puts "今天去吃#{first}吧?"
