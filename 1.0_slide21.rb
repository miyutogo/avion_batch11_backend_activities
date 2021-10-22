#Number 1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each { |number| puts number }
end

#Number 2
h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

#Alternative Way
#h.merge(e:5)

end

#Number 3
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

# Input only
# contacts["John Cruz"] = contact_data[0]
# contacts["Avion School"] = contact_data[1] 

# Categorized Inputs
contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

end


#Number 4
puts "Please input your age"
age =
puts "In 10 years"
puts age +  10
puts "In 20 years"
puts age +  20
puts "In 30 years"
puts age +  30
puts "In 40 years"
puts age +  40
end