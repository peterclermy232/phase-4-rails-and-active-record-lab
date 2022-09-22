class Student < ApplicationRecord
    def to
        "#{self.first_name}: $#{self.last_name}
    end
end
