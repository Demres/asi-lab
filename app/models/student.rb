class Student < ApplicationRecord
  validates :pesel, presence: true,
                    length: { minimum: 5 }
end
