# frozen_string_literal: true

def wagon_sort(students)
  # TODO: return (not print!) a copy of students, sorted alphabetically
  # students.sort_by { |student| student.downcase }
  students.sort_by(&:downcase)
end
