arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

=begin print out each value
arr.each { |num| puts num }
=end

#print values greater than 5
arr.each do |num|
  if num > 5
    puts num
  end
end