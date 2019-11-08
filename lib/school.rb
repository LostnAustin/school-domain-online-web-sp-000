
class School
  ROSTER = Hash.new
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @grade = grade
  @roster = ROSTER
  end


      def add_student(name, grade)
        ROSTER[grade] == 10 ||= []
        ROSTER[grade] << name


          #   if ROSTER.has_key?[grade]
          #     ROSTER[grade] << name
          #   else
          #     ROSTER[grade] = [name]

           end





            def grade
              @grade
            end
end
#school = School.new(ROSTER)
