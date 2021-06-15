=begin
#practice mutating caller with pointers

def test(b)
  b.map! {|letter| letter + "!" }
end

a = ['a', 'b', 'c']
p a
test(a)
p a
=end

def take_block(number, &any_name)
  any_name.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end