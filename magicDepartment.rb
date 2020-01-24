require_relative 'professor'
require_relative 'subjects'

class MagicDepartment < Professor
    include MagicSubjects
    def initialize(f,l,a)
        super(f,l,a)
    end

end