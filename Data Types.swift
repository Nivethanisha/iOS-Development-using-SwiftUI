//Data Types
let name: String = "Nivetha"
let age: Int = 21
let percentage: Double = 75.9
let isPassed: Bool = true
let price: Float = 99.5
print("NAME:", name)
print("AGE:", age)
print("PERCENTAGE:", percentage)
print("ISPASSED:", isPassed)
print("PRICE:",price)

//type inference(we no need to mention the data type every time)
let age = 21
let name = "Nivetha"
var percentage = 89.5
print("NAME:", name)
print("AGE:", age)
print("PERCENTAGE:", percentage)

//type conversion(changing the value from one data type into another data type)
//Int to Double
let number = 25
let decimalNumber = Double(number)
print(number)
print(decimalNumber)
// Double to Int
let price = 89.3
let wholePrice = Int(price)
print(wholePrice)
//Int to String
let age = 21
let ageText = String(age)
print(ageText)

//why do we need type conversion
//swift cannot combine automattically in a Int to Double in the addition
let a:Int = 10
let b:Double = 5.5
let result = Double(a) + b
print(result)

//chanllenges

let age = 21
let marks = 87.8
let ageAsDouble = Double(age)
let marksAsInt = Int(marks)
let ageAsString = String(age)
print("Age:", age)
print("Age as Double:", ageAsDouble)
print("Marks as Int:", marksAsInt)
print("Age as String:", ageAsString)
