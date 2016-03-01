#!/usr/bin/env ruby
array_test = ["first_line,", "second_line,", "third_line,"]

for object in array_test
  print "Item one #{object} "
end

puts

for surf in array_test.reverse
  print "#{surf} "
end
  

$end
