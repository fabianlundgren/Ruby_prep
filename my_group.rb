#my_group.rb
my_group = []
person_1 = {name: "Juni", age: 1, gender: "female"}

person_2 = {name: "Emma", age: 23, gender: "female"}

person_3 = {name: "Fabian", age: 26, gender: "male"}

my_group = [person_1,person_2,person_3]

my_group.each do |name|
  puts "#{name[:name]} is a #{name[:age]} years old #{name[:gender]}"


end
