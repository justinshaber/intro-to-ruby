names = ['bob', 'joe', 'susan', 'margaret']

names.each_with_index { |name, idx| puts "#{idx + 1}. #{name}" }