//: Playground - noun: a place where people can play
// Peterzig, 02/24/17

import UIKit

var acc1 = 256.32
var acc2 = 512.12
var acc3 = 1024.14


print("$\(acc1)")
print("$\(acc2)")
print("$\(acc3)")

extension Double {
    var currency: String {
        return "$\(self)"
    }
}

print(acc1.currency)
print(acc2.currency)
print(acc3.currency)


extension String {
    
}

extension UIView {
    
}

//Extensions can be used with other classes or types, as name says it extends the functionality of class or type

