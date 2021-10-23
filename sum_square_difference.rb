def Ssd(x)
  num = (1..x)
  sqOfSum = num.sum ** 2
  sumOfSq = num.map {|x| x**2}.sum
  sqOfSum - sumOfSq
end

puts Ssd(10)