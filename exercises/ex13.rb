#use delete_if and start_with to delete words that start with 's'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr
arr.delete_if { |item| item.start_with?(/s/) }
p arr

#now recreate arr and delete words that start with s or w
arr << ['snow', 'slippery', 'salted roads']
arr.flatten!

arr.delete_if { |item| item.start_with?(/[sw]/) }
#LS solution used start_with?("s", "w")
p arr