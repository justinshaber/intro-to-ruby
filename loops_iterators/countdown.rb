# countdown.rb

puts "Enter a number:"
x = gets.chomp.to_i
my_array = [11, 23, 56, 23132, 21]

=begin countdown with while
while x >= 0
  puts x
  x -= 1 #x = x - 1
end
=end

=begin countdown with until
until x < 0
  puts x
  x -= 1
end
=end


#counting with for. 1..x can be replaced with array. ex my_array
for i in 1..x do
  puts i
end

puts "Done!"
