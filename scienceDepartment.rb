require_relative 'professor'
require_relative 'subjects'

class ScienceDepartment < Professor
    include ScienceSubjects
    def initialize(f,l,a)
        super(f,l,a)
    end

end