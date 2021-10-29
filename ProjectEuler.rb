sum  = 0

number = (1...999)
number.each do |i|
    if (i % 3 == 0 || i % 5 == 0)
        sum += i
    end
end 

puts sum

