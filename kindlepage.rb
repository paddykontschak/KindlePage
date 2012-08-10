#!/usr/bin/env ruby

puts "How many pages does the printed book have? "
totalPages = gets.chomp.to_i

puts "How many locations does the Kindle book have? "
totalLocation = gets.chomp.to_i

puts "On what location are you currently? "
currentLocation = gets.chomp.to_i

currentPage = currentLocation / (totalLocation / totalPages)

print "You're on Page #{currentPage}. "
