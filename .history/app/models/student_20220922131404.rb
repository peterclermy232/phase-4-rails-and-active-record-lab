class Student < ApplicationRecord
    def student
        "#{self.first}: $#{self.last_name}
    end
end
