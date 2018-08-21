class Plank < ApplicationRecord
  has_many :student_planks
  has_many :students, through: :student_planks
end
