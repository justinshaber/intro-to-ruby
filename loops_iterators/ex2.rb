
name = ""
while name != 'STOP' 
  puts "Hi! What's your name?"
  name = gets.chomp
  if name == 'STOP'
    puts "Bye #{name}!"
  else
    puts "Hi #{name}! I'm Dory!"
  end
end

=begin
loop do
  puts "Hi! What's your name?"
  name = gets.chomp
  if name != 'STOP'
    puts "Hi #{name}! I'm Dory!"
  else
    break
  end
end
=end
  
  

