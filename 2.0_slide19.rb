class Sched
    def initialize (student, subject)
        @student = student
        @subject = subject
    end

    def method ()
        puts "Hello #{@student1}, it's #{@subject} time!"
    end

end

schedule1 = Sched.new("Miyu", "Math")

schedule1.method()