class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    # Define a function that will return true or false given if their gpa is greater than or equal to 3.5
    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

jim = Student.new("Jim", "Business", 2.6)
pam = Student.new("Pam", "Art", 3.6)

puts jim.has_honors
puts pam.has_honors