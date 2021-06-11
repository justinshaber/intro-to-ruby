puts "Input a number!"
number = gets.chomp.to_i

if number < 0
  puts "Be positive!"
elsif number <= 50
  puts "between 0 and 50"
elsif number <= 100
  puts "between 51 and 100"
else
  puts "above 100"
end
