#The first time I included '' in my guess. #{string} returns the string wihtout ''

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts "My Guess: \nx: some value"
my_hash.each { |key, value| puts "Actual: \n#{key}: #{value}" }

puts "\n My Guess: \n'hi there': some value"
my_hash2.each { |key, value| puts "Actual: \n#{key}: #{value}" }