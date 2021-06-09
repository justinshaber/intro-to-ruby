puts "Enter a (positive) 4 digit number"
input = gets
input = input.chomp
x = input.to_i

thousands = x / 1000
hundreds = x % 1000 / 100
tens = x % 100 / 10
ones = x % 10

puts "#{thousands} is in the thousands place"
puts "#{hundreds} is in the hundreds place"
puts "#{tens} is in the tens place"
puts "#{ones} is in the ones place"
