# let's put all the students int an array
@students = []

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  # get first name
  name = gets.chomp
  # while name is empty repeat this code
  while !name.empty? do
    # add the student hash to the array
    @students << {name: name, cohort: :november}
    puts "now we have #{@students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
end

# and then print them
def print_header
 puts "The students of Villains Academy"
 puts "-------------------------"
end

def print_students_list
  @students.each_with_index do |students, index|
      puts "#{index.to_i + 1} #{students[:name]} (#{students[:cohort]} cohort)"
      end
    end
 #Finally we print the total,
def print_footer
puts "Overall, we have #{@students.count} great students"
end

def interactive_menu
  loop do
    print_menu
    process(gets.chomp)
    end
end

def print_menu
  puts "1. Input the students"
  puts "2. Show the students"
  puts "9. Exit"
end

def show_students
print_header
print_students_list
print_footer
end

def process(selection)
  case selection
  when "1"
  students = input_students
  when "2"
  show_students
  when "9"
  exit # this will cause the program to terminate
  else
  puts "I don't know what you meant, try again"
end
end

interactive_menu






#nothing happens until we call the methods
interactive_menu
