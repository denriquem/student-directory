# let's put all the students int an array
students = [
 "The students of Villains Academy",
 "_____________",
 "Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Micahel Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Norman Bates"
]
# and then print them
 puts "The students of Villains Academy"
 puts "-------------------------"
 students.each do |student|
   puts student
 end
 #Finally we print the total,
 puts "Overall, we have #{students.count} great students"
