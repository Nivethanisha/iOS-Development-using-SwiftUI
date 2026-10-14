 //function
func number(){
    print("Hello, World!")
 }
 number()


 //Why do we use functions
 func welcome() {
    print("Welcome to Swift")
}
welcome()
welcome()
welcome()


//Functions with parameters
func greet(name: String) {
    print("Hello, \(name)!")
}

greet(name: "Arun")
greet(name: "Nisha")


//Functions with two parameters
func add(a: Int, b: Int) {
    let total = a + b
    print(total)
}

add(a: 10, b: 20)


//Functions with return values
func add(a: Int, b: Int) -> Int {
    return a + b
}
let result = add(a: 10, b: 20)
print(result)


//Why is print() not enough
func square() {
    print(4 * 4)
}

square()


//Learn return
func square() -> Int {
    return 4 * 4
}

let answer = square()

print(answer + 5)


//Understand the four types of functions
//Type 1: No input, no return value
func showMessage() {
    print("Hello")
}
showMessage()


//Type 2: Input, no return value
func showAge(age: Int) {
    print(age)
}

showAge(age: 21)


//Type 3: No input, return value
func getNumber() -> Int {
    return 100
}

let result = getNumber()

print(result)


//Type 4: Input and return value
func multiply(a: Int, b: Int) -> Int {
    return a * b
}

let result = multiply(a: 5, b: 4)

print(result)



