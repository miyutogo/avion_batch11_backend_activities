#KEEP HYDRATED!
#Nathan loves cycling.
#Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
#You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

def litres(t)
    val = t.div(2)
    puts val
end


def litres(t)
    val = (t * 0.5).floor
    puts val
end


#execute
litres(3)