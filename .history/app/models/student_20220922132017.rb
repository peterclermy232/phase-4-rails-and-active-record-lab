class Student < ApplicationRecord
    def to_s
        "#{first_name}: #{self.last_name}
    end
end
