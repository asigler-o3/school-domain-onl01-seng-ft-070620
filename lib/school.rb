require 'pry'
class School
  attr_accessor :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(name,grade)
    @roster = {}
    @name = name
    @grade = grade
  end
end
