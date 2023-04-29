import Foundation

/* A Swift class is the blueprint of an object. You need to define the class only once, but you can create multiple objects of that same class.

Classes in Swift are similar to structures and can be used in the same way.

You can think of a class as the sketch of a house. The sketch can be used to build a real hose. Another interesting thing is that the same sketch can be used to build multiple houses of that kind.

Just like we can build multiple houses from the same sketch, in the same way you can create multiple objects from the same class.
*/

// to define a class in swift use the class keyword
class Student
{
  var firstName = "Ayaanle"
  var lastName = "Mohamed"
  var age = 20
}

// creating an instance of the class
var student = Student()

// accessing the properties of our class we use the (.) operator

print(student.firstName);
print(student.lastName);
print(student.age);


// Modify properties value
student1.firstName = "abdirahman"
student1.lastName = "ali"
student1.age = 19

// Print properties value after modifying
print(student1.firstName)
print(student1.lastName)
print(student1.age)
