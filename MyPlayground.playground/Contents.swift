import UIKit

struct Student{
    var name: String
    var age: Int
    var grade: Double
    var attendance: Bool
    var mentors: [String]
}

var mohammed = Student(name: "Mohammed", age: 16, grade: 100, attendance: true, mentors: [
    "Adnan", "Bashayer", "Shaymaa", "Retaj"
])
var ahmad = Student(name: "Ahmad", age: 15, grade: 90, attendance: false, mentors: [
    "Adnan", "Bashayer", "Shaymaa", "Retaj"
])
var hamad = Student(name: "hamad", age: 17, grade: 85, attendance: true, mentors: [
    "Adnan", "Bashayer", "Shaymaa", "Retaj"
])

let student = [
    Student(name: "Mohammed", age: 16, grade: 100, attendance: true, mentors: [
        "Adnan", "Bashayer", "Shaymaa", "Retaj"
    ]),
    Student(name: "Ahmad", age: 15, grade: 90, attendance: false, mentors: [
        "Adnan", "Bashayer", "Shaymaa", "Retaj"
    ]),
    Student(name: "hamad", age: 17, grade: 85, attendance: true, mentors: [
        "Adnan", "Bashayer", "Shaymaa", "Retaj"
    ])
]

print("Hello my name is", student[0].name, "and I am", student[0].age, "years old.", "My mentors are", student[0].mentors[0], "," , student[0].mentors[1], "," , student[0].mentors[2], "," , student[0].mentors[3])
