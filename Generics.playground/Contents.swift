// without using generics illustration
//integer type

class PrintInt {

  // property of Integer type
  var data: Int

  init (data: Int) {
    self.data = data
  }

  // method that return Integer type variable
  func getData() -> Int {
    return self.data
  }
}

// floating point type
class PrintFloat {

  // property of Float type
  var data: Float

  init (data: Float) {
    self.data = data
  }

  // method that return Float type variable
  func getData() -> Float {
    return self.data
  }
}

// string type
class PrintString {

  // property of String type
  var data: String

  init (data: String) {
    self.data = data
  }

  // method that return String type variable
  func getData() -> String {
    return self.data
  }
}

// using generics illustration
// create a generic class
class Print<T> {

  // property of T type
  var data: T

  init (data: T) {
    self.data = data
  }

  // method that return T type variable
  func getData() -> T {
    return self.data
  }
}


var printFloat = Print<Float>(9.8)
print(printFloat.getData())
var printInt = Print<Int>(9)
print(printInt.getData())
var printString = Print<String>("Gravity")
print(printString.getData())
