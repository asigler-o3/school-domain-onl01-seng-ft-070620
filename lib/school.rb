require 'pry'
class School
  attr_reader :roster

  new = []

  def initialize(school)
    @school = school
  end

  def add_student(roster)
    @roster = roster
    binding.pry
  end
end
