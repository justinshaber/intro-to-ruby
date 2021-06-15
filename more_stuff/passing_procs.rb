def take_proc(any_proc_name)
  [1, 2, 3, 4, 5].each do |number|
    any_proc_name.call number
  end
end

any_proc_name = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(any_proc_name)