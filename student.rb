require_relative 'person'

class Student < Person

    Level = 0
    def initialize(f,l,a)
        super(f,l,a)
        @knowledge_level = Level
    end

    def learn
        @knowledge_level += 10
    end

    def fullName
        "My name is #{super}, and am a student"
    end

    def slack
        @knowledge_level -=5 if @knowledge_level > 0
    end

    def rewardBonus
        bonus
    end

    private

    def bonus
        @knowledge_level += 30
    end

end



