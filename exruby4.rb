#!/usr/bin/ruby
# coding: utf-8
str = nil
arry1=Array.new
while str = STDIN.gets
  if str.include?("\n")
    str.slice!(str.length-1,str.length)
  end
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

#標準入力に分数が2つ入力された時に正しい結果を約分済みの分数で示せ
