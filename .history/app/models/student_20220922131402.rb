class Student < ApplicationRecord
    def student
        "#{self.}: $#{self.last_name}
    end
end
