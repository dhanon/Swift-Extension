import UIKit

extension String {
    
    func removeWhiteSpaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabate = "A B C D E F G H"
print(alphabate.removeWhiteSpaces())



// Adding new functionality to the computed property using an extension
extension Int {
   var add: Int {return self + 100 }
   var sub: Int { return self - 10 }
   var mul: Int { return self * 10 }
   var div: Int { return self / 5 }
}
    
let addition = 3.add
print("Addition is \(addition)")
    
let subtraction = 120.sub
print("Subtraction is \(subtraction)")
    
let multiplication = 39.mul
print("Multiplication is \(multiplication)")
    
let division = 55.div
print("Division is \(division)")

let mix = 30.add + 34.sub
print("Mixed Type is \(mix)")


//mutating methods using the extension.
extension Double {
   mutating func square() {
      let pi = 3.1415
      self = pi * self * self
   }
}

var Trial1 = 3.3
Trial1.square()
print("Area of circle is: \(Trial1)")

var Trial2 = 5.8
Trial2.square()
print("Area of circle is: \(Trial2)")

var Trial3 = 120.3
Trial3.square()
print("Area of circle is: \(Trial3)")
