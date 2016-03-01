#!/usr/bin/env ruby

hash1 = {
  "Jackson" => 17,
  "Sarah" => 19,
  "Johnson" => 25,
  "Mike" => 75
}
hash2 = {
  :Jackson => 17,
  :Sarah => 19,
  :Johnson => 25,
  :Mike => 75
}

hash = {
  Jackson: 17,
  Sarah: 19,
  Johnson: 25,
  Mike: 75
}

#puts hash1["Jackson"]
#puts hash2[:Jackson]

#old_enough = hash.select {|k,v| v > 21}

#puts old_enough

names = hash.each_key {|k| puts k}

#names = hash.each_value {|v| puts v}
