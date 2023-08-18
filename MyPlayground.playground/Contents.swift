import UIKit
// string
var greeting = "Hello, playground"
var wide: Int = 123
var greeting2 = "wide \(wide) append string: " + String(wide)
var greeting3 = """
ha
ll
ow!!
"""
print(greeting2, separator: "abc", terminator: "aaa")
print(1, 2, 3, 4, 5, separator: "|")
for n in 1...5 {
    print(n);
}
