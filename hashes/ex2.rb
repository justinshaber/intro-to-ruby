names_and_ages = { "John": 55, "Rob": 45, "Janet": 35, "Bella": 25, "Ellen": 15 }
names_and_ages2 = { "Joe": 50, "Bob": 40, "Jane": 30, "Bailey": 20, "Ella": 10 }

all_names_and_ages = names_and_ages.merge(names_and_ages2)
p names_and_ages
p names_and_ages2
p all_names_and_ages

names_and_ages.merge!(names_and_ages2)
p names_and_ages
p names_and_ages2

