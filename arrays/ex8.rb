arr = [1, 2, 3, 4, 5, 5, 4, 3, 2, 1]

# arr2 = arr.map { |num| num + 2 }
arr2 = []

arr.each do |num|
  arr2 << num + 2
end

p arr
p arr2