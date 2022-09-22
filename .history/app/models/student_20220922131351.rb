class Student < ApplicationRecord
    def student
        "#{self.name}: $#{self.last}
    end
end
