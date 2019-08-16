# ex. 5

grades = [19, 8, 11, 15, 13]
sum = 0
grades.each do |grade|
  sum += grade
end

sum.to_f / grades.size


# ex. 7
def capitalize_name(first, last)
  "#{first.capitalize} #{last.capitalize}"
  # same as:
  # first.capitalize + ' ' + last.capitalize
end


# ex. 10

city = {
  name: "Paris",
  population: 2000000
}

# Print out the name of the city
puts city[:name]
# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Towe'
# Update the population to 2000001
city[:population] = 2000001
# What will the following code return?
city[:mayor] #=> nil



# ex. 11
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]
# new_students = [{}, {}, {}]

students.map do |student|
  # what we have: student = [ "john", 28 ]
  # what we want: { name: 'john', age: 28 }
  {
    name: student[0],
    age: student[1]
  }
end



























