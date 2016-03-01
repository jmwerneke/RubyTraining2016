#!/usr/bin/env ruby

facebook_knows_all = Hash.new

puts "What is your first name? "

facebook_knows_all["first_name"] = gets.chomp.capitalize

puts "How old are you? "

 facebook_knows_all["your_age"] = gets.chomp

puts "How many children to do you have? "

 facebook_knows_all["kid_amt"] = gets.chomp

puts "Are you male or female? "

facebook_knows_all["male_female"] = gets.chomp

#puts "You are a #{your_age} year old #{male_female}.  Your name is #{first_name} and you have #{kid_amt} children."  

puts facebook_knows_all

$end



