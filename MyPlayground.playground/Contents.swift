import UIKit

struct Student{
    var name: String
    var age: Int
    var grade: Double
    var attendance: Bool
}

var mohammed = Student(name: "Mohammed", age: 16, grade: 100, attendance: true)
var ahmad = Student(name: "Ahmad", age: 15, grade: 90, attendance: false)
var hamad = Student(name: "hamad", age: 17, grade: 85, attendance: true)
print(mohammed)
print(ahmad)
print(hamad)

