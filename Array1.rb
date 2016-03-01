#!/usr/bin/env ruby

number_array = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
string_array = [["Fred", "Tim",], ["Issac", "James"]]

puts number_array[2] * 3
puts number_array[2][1] * 
#puts string_array[1][1][3]
#puts string_array
#puts number_array

string_array.each {|x| x.each {|y| puts y[0]} } 

