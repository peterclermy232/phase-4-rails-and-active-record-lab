class Student < ApplicationRecord
    def student
        "#{self.name}: $#{self.las}
    end
end
