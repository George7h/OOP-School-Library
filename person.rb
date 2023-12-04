class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(id, name = "Unknown", age = nil, parent_permission = true)
    @id, @name, @age, @parent_permission = id, name, age, parent_permission
  end

  def can_use_services?
    @age.to_i >= 18 || @parent_permission
  end

  private

  def of_age?
    @age.to_i >= 18
  end
end