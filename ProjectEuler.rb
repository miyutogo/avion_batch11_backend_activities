sum  = 0

number = (1...999)
for i in number
    if (i%3 == 0 or i%5 == 0):
        sum += i

puts sum