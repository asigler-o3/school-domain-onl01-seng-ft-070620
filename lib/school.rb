require 'pry'
class School

  new = []

  def initialize(school)
    @school = school
  end

  def add_student(roster)
    @roster = roster
    binding.pry
  end
end
