require_relative 'person'

class Student < Person
  attr_reader :classroom

  def initialize(id, classroom, name = 'Unknown', age: nil, parent_permission: true)
    super(id, name, age: age, parent_permission: parent_permission)
    @classroom = classroom
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
