def stringthing(input)
  if input.length > 10
    puts input.upcase
  else
    puts "keep trying. keep trying."
  end
end

puts "Type something!"
input = gets.chomp
stringthing(input)