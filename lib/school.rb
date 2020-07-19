require 'pry'
class School
  attr_accessor :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end

  def sort(student)
    @roster.sort
  end
end
