person = {name: 'Bob', 
          occupation: 'web developer', 
          hobbies: 'painting'
          }

p person[:name]
p person.has_value?("painting")
p person.has_value?("skiing")
          