
class School
  ROSTER = Hash.new
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @grade = grade
  @roster = ROSTER
  end


      def add_student(name, grade)

             if ROSTER[grade] != 10
               ROSTER[grade] << name
             else
               ROSTER[grade] = [name]
             end
           end





            def grade
              @grade
            end
end
#school = School.new(ROSTER)
