# let's put all the students int an array
students = [
 {name: "Dr. Hannibal Lecter", cohort: :november},
 {name: "Darth Vader", cohort: :november},
 {name: "Nurse Ratched", cohort: :november},
 {name: "Micahel Corleone", cohort: :november},
 {name: "Alex DeLarge", cohort: :november},
 {name: "The Wicked Witch of the West", cohort: :november},
 {name: "Terminator", cohort: :november},
 {name: "Freddy Krueger", cohort: :november},
 {name: "The Joker", cohort: :november},
 {name: "Joffrey Baratheon", cohort: :november},
 {name: "Norman Bates", cohort: :november},
]
# and then print them
def print_header
 puts "The students of Villains Academy"
 puts "-------------------------"
end

def print(students)
 students.each do |students|
   puts "#{students[:name]} (#{students[:cohort]} cohort)"
 end
end
 #Finally we print the total,
 def print_footer(students)
 puts "Overall, we have #{students.count} great students"
end
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
