#same setup at ex11.rb, but use loops/iteration to populate contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data_joe = ["joe@email.com", "123 Main st.", "555-123-4567"]
contact_joe = {"Joe Smith" => {}}
contact_joe2 = {"Joe Smith" => {}}
labels = [:email, :address, :phone]

#solution with a loop
i = 0
while i < contact_data_joe.length
  contact_joe["Joe Smith"][labels[i]] = contact_data_joe[i]
  i += 1
end

#solution with iteration

contact_data_joe.each do |item|
  labels.each do |label|
    contact_joe2["Joe Smith"][label] = contact_data_joe.shift
  end
end

#this is random but check out the multiple ways of adding to a hash
=begin
contact_joe.each do |name, hash|
  p name
  p hash
  contact_joe[name]["bumble"] = "bee"
  hash[:tartar] = "sauce"
end
=end

p contact_joe
p contact_joe2


