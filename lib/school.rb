# # code here!
class School
  attr_reader :name
  attr_accessor :roster


  def initialize(name)
    @name = name
    @roster = {}
    end

  def add_student(student, grade)
    @roster[grade] << [student]
    # else
    #   @roster[grade] << [student]
    # end
  end
#
#
#
#
end
