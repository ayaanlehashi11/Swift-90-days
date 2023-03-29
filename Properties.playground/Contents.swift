
/*
Swift Properties associate values with a particular class, structure, or enumeration
*/

/*
there are two types of properties in swift
1: stored properties
2: computed properties

Stored properties store constant and variable values as part of an instance,
whereas computed properties calculate (rather than store) a value.
Computed properties are provided by classes, structures, and enumerations.
Stored properties are provided only by classes and structures.
*/
import UIKit

struct Person {
    var clothes: String
    var shoes: String

    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high heels")
taylor.describe()
other.describe()

struct Person {
    var age: Int

    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = Person(age: 25)
print(fan.ageInDogYears)
