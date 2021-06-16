#create hashes using both syntax
old_hash = { :name => "Justin" }
new_hash = { name: "Justin" }

#retrieve a value, add a key: value
puts h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

=begin A longer way
h.each do |key, value|
  if value < 4
    h.delete(key)
  end
end
=end

h.delete_if { |k,v| v < 4 }
puts h
