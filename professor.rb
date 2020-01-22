require_relative 'person'

class Professor < Person
    
    def initialize(f,l,a)
        super(f,l,a)
    end

    def fullName
        "Prof. #{super}"
    end

    def teach(student)
        student.learn
    end

    def teachCohort(students)
        students.each { |s| s.learn }
    end

    def giveExtraMarks(student)
        student.rewardBonus
    end
end