#!/usr/bin/env ruby

books = ["Bible", "Demon Haunted World", "A Short History of Nearly Everthing", "Basic Economics", "The Rational Optimist"]

#books.sort! {|a, b| a <=> b}
#books.sort! {|a, b| b.length <=> a.length}
#books.sort! {|a, b| a.length <=> b.length}
books.sort! {|a, b| b <=> a}

puts books
