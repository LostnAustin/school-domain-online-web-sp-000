
class School
  ROSTER = Hash.new
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @grade = grade
  @roster = ROSTER
  end


      def add_student(name, grade)

             if ROSTER[grade]
               ROSTER[grade] << name
             else
               ROSTER[grade] = [grade][name]
             end
           end





            def grade
              @grade
            end
end
#school = School.new(ROSTER)
