#!/usr/bin/ruby
str = nil
arry1=Array.new
while str = STDIN.gets
#  str.slice!(str.length-1,str.length)
  str =str.split(" ")
  break if str != nil
  
end

str.count.times do |i|
  str += str[i].split("/")
end
2.times do
str.slice!(0)
end
#p str
a,b = 0, 0
a = Rational(str[0].to_i,str[1].to_i)
b = Rational(str[2].to_i,str[3].to_i)
puts a+b
