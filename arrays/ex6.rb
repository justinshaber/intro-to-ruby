p names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'
p names

=begin
my guess: the x in names[x] is expecting an int and cannot convert 'margaret' into an int
to fix, the x in names[x] must be an integer
=end