//Array 
let fruits = ["Apple", "Mango", "Orange"]
print(fruits)
print(fruits[0])
print(fruits[1])
print(fruits[2])

//for loop
let numbers = [10, 20, 30, 40, 50]
for number in numbers {
    print(number)
}

//var in arrays 
var colors = ["Red", "Blue", "Green"]
colors[1] = "Yellow"
print(colors)

//mutable array
var fruits = ["Apple", "Mango"]
print(fruits)

//append()
var fruits = ["Apple", "Mango"]
fruits.append("Orange")
print(fruits)

//insert()
var fruits = ["Apple", "Orange"]
fruits.insert("Mango", at: 1)
print(fruits)

//remove(at:)
var fruits = ["Apple", "Mango", "Orange"]
fruits.remove(at: 1)
print(fruits)

//removeLast()
var fruits = ["Apple", "Mango", "Orange"]
fruits.removeLast()
print(fruits)

//removeAll()
var fruits = ["Apple", "Mango", "Orange"]
fruits.removeAll()
print(fruits)

//Update an existing element
var colors = ["Red", "Blue", "Green"]
colors[1] = "Yellow"
print(colors)



//challenges
var fruits = ["Apple", "Mango"]

 //Add at the end
fruits.append("Orange")
print(fruits)
// Insert at index 1
fruits.insert("Banana", at: 1)
print(fruits)
// Remove the element at index 0
fruits.remove(at: 0)
print(fruits)
// Remove the last element
fruits.removeLast()
print(fruits)
