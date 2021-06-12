# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "Enter a number"
x = gets.chomp.to_i
puts fibonacci(x)