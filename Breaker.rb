#!/usr/bin/env ruby

#any_number = 200
any_number = 100
loop do
  #any_number -=5
  any_number -= 1
  next if any_number % 2 == 0
    puts "#{any_number}"
    break if any_number <= 0
  end
a = 0 % 2
puts a