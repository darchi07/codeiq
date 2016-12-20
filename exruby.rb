require 'json'
require 'yaml'

hash = {}
hash["aa"] = "aaa"
hash["bb"] = "bbb"

puts "json#{hash.to_json}"
puts "to_s #{hash.to_s}"
puts "to_a #{hash.to_a}"
puts  "to_yaml #{hash.to_yaml}"
