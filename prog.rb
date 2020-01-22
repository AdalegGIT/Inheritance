require_relative 'student'
require_relative 'professor'

students = []
stewie = Student.new('Stewie','Griffin', 1)
snape = Professor.new('Snape','Severus', 50)
p snape.fullName

students << stewie
students << Student.new('Peter','Griffin', 45)
students << Student.new('Lois','Griffin', 40)
students << Student.new('Brain','Griffin', 11)
students << Student.new('Chriss','Griffin', 18)
students << Student.new('Meg','Griffin', 19)

# p students
snape.teach(stewie)
snape.teach(stewie)
snape.teachCohort(students)
stewie.slack
snape.giveExtraMarks(stewie)
# p students
p stewie