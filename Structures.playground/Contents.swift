import Foundation
import UIKit

/*
Structs are complex data types, meaning that they are made up of multiple values.
 You then create an instance of the struct and fill in its values,
 then you can pass it around as a single value in your code.
*/

struct Person{
  var name : String
  var age : Int
  var country : String
  init(name , age , country)
  {
    self.name = name
    self.age = age
    self.country = country
  }
}

let person = Person(name : "ayaanle" , age: 21 , country :"somaliland")
print(person.name) // prints: ayaanle
print(person.age) // prints: 21
print(person.country) //prints: somaliland
