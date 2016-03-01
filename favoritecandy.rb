#!/usr/bin/env ruby
favorite_candy = ["reeses", "snickers", "milkyway", "dark chocolate"]

favorite_candy.each_with_index do |item,index|
  puts "#{index}. #{item}"
end

$end
