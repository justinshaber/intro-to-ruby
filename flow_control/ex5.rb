=begin
  Snippet 3 give the following error:
  exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end #code was missing an end
end

equal_to_four(5)