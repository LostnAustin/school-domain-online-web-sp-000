class School
  ROSTER = Hash.new
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @grade = grade
  @roster = roster
  end
      def name
        @name
      end

        def roster
          @roster
        end

          def add_student(name, grade)

              roster[grade] = []
          #   ROSTER[grade] = ["#{name}"]

             if roster.has_key?(grade)
               roster[grade] << name
             else
              roster[grade] = ["#{name}"]
             end
           end




            def grade
              @grade
            end
end
#school = School.new(ROSTER)
