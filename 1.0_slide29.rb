#Number 1
arr = [1,3,5,7,9,11]
number = 3

arr.include?(number)
end

#Number 2

puts 'Enter a number'
inputNum = gets.chomp.to_i

if inputNum < 0
    puts 'Please enter a number bigger than Zero'
elsif inputNum <= 50
    puts 'Number is in between 0 and 50' 
elsif inputNum <= 100
    puts 'Number is in between 51 and 100' 
else
    puts 'Number is above 100' 
end

#Number 3
x = ''
while x != 'stop' do
  puts "Hi!"
  y = gets.chomp
  puts "Say stop if you want to exit"
  x = gets.chomp
end


#Number 4
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

newArr = []

arr.each do |n|
  newArr << n % 2

p arr
p newArr

end