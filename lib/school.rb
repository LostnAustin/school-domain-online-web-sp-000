class School
  ROSTER = Hash.new

  def initialize(name)
    @name = name
    @grade = grade
  @roster = ROSTER
  end
      def name
        @name
      end

        def roster
          @roster
        end

          def add_student(name, grade)
              ROSTER["name"] = []
              ROSTER["name"] = ["#{name}"]
              ROSTER["grade"] = []
                ROSTER["grade"] = "#{grade}"
              ROSTER.flatten
          end

            def grade
              @grade
            end
end
#school = School.new(ROSTER)
