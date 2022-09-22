class Student < ApplicationRecord
    def student
        "#{self.name}: $#{self.price}
    end
end
