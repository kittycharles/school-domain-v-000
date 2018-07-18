# # code here!
class School
  attr_reader :name
  attr_accessor :roster

  @roster = {}

  def initialize(name)
    @name = name

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
