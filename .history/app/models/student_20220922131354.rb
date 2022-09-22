class Student < ApplicationRecord
    def student
        "#{self.name}: $#{self.last_name}
    end
end
