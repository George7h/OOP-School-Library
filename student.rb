require_relative 'person'

class Student < Person
  attr_reader :classroom

  def initialize(id, classroom, name: 'Unknown', age: nil, parent_permission: true)
    super(id, name: name, age: age, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
