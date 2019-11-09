# let's put all the students int an array

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get first name
  name = gets.chomp
  # while name is empty repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {name: name, cohort: :november}
    puts "now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end

# and then print them
def print_header
 puts "The students of Villains Academy"
 puts "-------------------------"
end

def print(students)
  students.each_with_index do |students, index|
    if students[:name].length <= 12
      puts "#{index.to_i + 1} #{students[:name]} (#{students[:cohort]} cohort)"
      end
    end
end
 #Finally we print the total,
 def print_footer(students)
 puts "Overall, we have #{students.count} great students"
end
#nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)
