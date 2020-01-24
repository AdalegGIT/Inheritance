require_relative 'student'
require_relative 'magicDepartment'
require_relative 'ScienceDepartment'

stewie = Student.new('Stewie','Griffin', 1)
snape = MagicDepartment.new('Snape','Severus', 50)
tesla = ScienceDepartment.new('Nicola','Tesla', 50)
# students = []
# p snape.fullName
# p snape.herbology

p tesla.light("wave")
# students << stewie
# students << Student.new('Peter','Griffin', 45)
# students << Student.new('Lois','Griffin', 40)
# students << Student.new('Brain','Griffin', 11)
# students << Student.new('Chriss','Griffin', 18)
# students << Student.new('Meg','Griffin', 19)

# # p students
# snape.teach(stewie)
# snape.teach(stewie)
# snape.teachCohort(students)
# stewie.slack
# snape.giveExtraMarks(stewie)
# # p students
# p stewie

