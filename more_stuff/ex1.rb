def lab_test(string)
  if string =~ /lab/i #I was using string.downcase, but you can add 'i' flag onto /regex/
    puts string
  end
end

lab_test("laboratory")
lab_test("experiment")
lab_test("Pans Labyrinth")
lab_test("elaborate")
lab_test("polar bear")
