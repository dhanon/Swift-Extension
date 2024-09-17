import UIKit

extension String {
    
    func removeWhiteSpaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabate = "A B C D E F G H"
print(alphabate.removeWhiteSpaces())
