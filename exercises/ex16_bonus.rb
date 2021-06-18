#same as ex16.rb, but make it work with multiple entries in 'contacts' hash

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

labels = [:email, :address, :phone]

#solution with iteration

contacts.each_with_index do |(name, hash), idx|
  labels.each do |label|
    contacts[name][label] = contact_data[idx].shift
  end
end

#solution with loops

=begin
i = 0
j = 0
arr = contacts.keys
while i < contact_data.length
  while j < contact_data[i].length
    contacts[arr[i]][labels[j]] = contact_data[i][j]
    j += 1
  end
  j = 0
  i += 1
end
=end

p contacts