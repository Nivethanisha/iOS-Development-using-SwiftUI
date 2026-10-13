//contains()
let numbers = [10, 20, 30, 40, 50]
print(numbers.contains(30))
print(numbers.contains(60))


//Search using if-else
let fruits = ["Apple", "Mango", "Orange"]

if fruits.contains("Mango") {
    print("Fruit found")
} else {
    print("Fruit not found")
}


//Search for a number using a for loop
let numbers = [10, 20, 30, 40, 50]
let target = 40
for number in numbers {
    if number == target {
        print("Number found")
    }
}


//challeges
let numbers = [5, 10, 15, 20, 25]
print(numbers.contains(30))
let target = 15
for number in numbers {
    if number == target {
        print("found")
    } else {
        print("not found")
    }
}


//firstIndex(of:)
let numbers = [5, 10, 15, 20, 25]
print(numbers.firstIndex(of: 15)!)    // ! optional
