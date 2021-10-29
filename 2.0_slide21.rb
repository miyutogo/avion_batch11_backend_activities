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

class Axie
    #attr_accessor :full_name, :age, :address, :work
    def initialize(opp_life, opp_armor, dmg_given)
        @opp_life = opp_life
        @opp_armor = opp_armor
        @dmg_given = dmg_given
    end

    def compu ()
        opp_total_life - dmg_total
    end

    private

    def opp_total_life ()
        @opp_life + @opp_armor
    end

    def dmg_total ()
        @dmg_given * 1.3
    end
  end
  
  wooden_stab = Axie.new('420', 66, 122)
  
  puts wooden_stab.compu
  