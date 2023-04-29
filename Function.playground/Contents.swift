// function with no parameters
// this function prints a simple hello swift greeting
func greet()
{
   print("hello swift")
}

// function with one parameter
// this function prints the name you enter 
func print_name(name:String)->String
{
   return name
}
name = readline("Enter name")
print_name(name)

//function with two parameters
// function that adds two numbers
func addNumbers(num1: Int, num2: Int) -> Int {
  var sum = num1 + num2
  return sum
}

// calling function with two values
var result = addNumbers(num1: 3, num2: 4)

print("Sum: ", result)
