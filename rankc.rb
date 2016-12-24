#!/usr/bin/ruby
# coding: utf-8

output = "no"
while line = gets
  
  line.chomp! #改行削除
end
p line.chomp!
N = 4
str = "32 64 128 192"

arry = str.split(" ")
p arry

p arry.map(&:to_i).combination(2).to_a

(N*(N-1)/2).times do |i|
  if 256 == arry.map(&:to_i).combination(2).to_a[i][0]+arry.map(&:to_i).combination(2).to_a[i][1] then
    output = 'yes'
  end
end
p output
