# Nameable class
class Nameable
  def correct_name
    raise NotImplementedError, 'Subclasses must implement the correct_name method'
  end
end

# Base Decorator
class NameableDecorator < Nameable
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end

# CapitalizeDecorator
class CapitalizeDecorator < NameableDecorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end

# TrimmerDecorator
class TrimmerDecorator < NameableDecorator
  MAX_LENGTH = 10

  def correct_name
    trimmed_name = @nameable.correct_name[0, MAX_LENGTH]
    trimmed_name.sub!(/\s\w*\z/, '')
    trimmed_name
  end
end

class Person < Nameable
  attr_accessor :name, :age, :parent_permission
  attr_reader :id, :rentals, :classroom

  def initialize(age, name = 'Unknown', parent_permission: true)
    super()
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
    @rentals = []
    @classroom = nil
  end

  def can_use_services?
    of_age? || @parent_permission
  end

  def correct_name
    @name
  end

  def add_rental(date, book)
    Rental.new(date, book, self)
  end

  private

  def of_age?
    @age.to_i >= 18
  end
end
