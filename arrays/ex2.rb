arr = ["b", "a"]
p arr
puts "My guess: ['b', 'a']"
arr = arr.product(Array(1..3))
p arr
puts "My guess: [['b', 1], ['b', 2]...]"
arr.first.delete(arr.first.last)
p arr
puts "My guess: [['b'], ['b', 2]...]"

arr2 = ["b", "a"]
p arr2
puts "My guess: ['b', 'a']"
arr2 = arr2.product([Array(1..3)])
p arr2
puts "My guess: [['b', [1, 2, 3]], ['a', [1, 2, 3]]]"
arr2.first.delete(arr2.first.last)
p arr2
puts "My guess: [['b'], ['a', [[1, 2, 3]]]]"

