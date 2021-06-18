#What will the following program output?

#Hashes do not compare order. Only number of items and if each key-value pair has an equal conterpart
puts "My guess:\nThese hashes are the same!"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end