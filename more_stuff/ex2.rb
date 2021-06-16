def execute(&block)
  block.call #needed to be called
end

puts "My guess: \n 'Hello from...'"
execute { puts "Hello from inside the execute method!" }