#Declare variables
f1 = ["Jonh", "Adam", "Qunicy", "Mike"]
f2 = [3, 9, 7, 1]
f3 = [25.2, 3.6, 78.1, 9.9]
f4 = [true, true, false, true]
#This code will delete last element of f1 which is "Mike"
puts f1.pop
#This will add 6,8 after 1 in f2 variable
puts f2.push(6,8)
#This will delete the first 2 elements of f3 which are 25.2 and 3.6
puts f3.shift(2)
#This will add false in the beginning of the variable f4
puts f4.unshift(false)
