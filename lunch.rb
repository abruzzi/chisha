# encoding: UTF-8
require 'json'

def first
    JSON.parse(File.open("food.json").read).shuffle[0]["name"]
end

puts "今天去吃#{first}吧?"
