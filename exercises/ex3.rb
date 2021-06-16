arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = arr.select do |x|
  x % 2 == 0
end

p arr
p arr2