#!/usr/bin/env ruby


puts "This is a Pythagorean Theorem.  You can find the hypotenus of a right triangle with it."
print "To get started, what is side A?"
a = gets.to_f;
puts "What is side B of your triangle?"
b = gets.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "You look great today!  By the way your triangle's hypotenus is #{Math.sqrt(c2).round(2) }!"
puts "You look great today!  By the way your triangle's hypotenus is #{Math.sqrt(c2) }!"
