class Person
    def initialize(firstname,lastname,age)
        @firstName = firstname
        @lastName = lastname
        @age = age
    end

    def fullName
        "#{@firstName} #{@lastName}"
    end
end

