person_1 = {name: "Daniel", age: 31, gender: "man"}
person_2 = {name: "yan", age: 38, gender: "woman"}
person_3 = {name: "thomas", age: 48, gender: "man"}
my_group = [person_1, person_2, person_3]

my_group.each do |per|
  puts "#{per[:name]} is a #{per[:age]} year old #{per[:gender]}"
end
