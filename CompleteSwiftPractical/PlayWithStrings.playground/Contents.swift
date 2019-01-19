import UIKit

var firstName: String = "Devendranath"
let lastName = "Reddy"
let userName = String("DNReddi")


if firstName.isEmpty ==  false {
    print("First name is not empty")
    print("Number of characters: \(firstName.count)")
}

var fullName = firstName + " " + lastName

let fullName2 = firstName.appending(lastName)

firstName.append(contentsOf: " ")

firstName.endIndex
firstName.startIndex


let multilineString = """
ssfsd
sfsd
sfsd
fsdfsd
fs
"""


fullName
if fullName.hasPrefix("DN") {
    print("DN prefiex is there")
}

if fullName.hasSuffix("Reddy") {
    print("Reddy is there")
}

let a = "      sdfsdfsd   sdfsdf   "

a.trimmingCharacters(in: CharacterSet(charactersIn: " "))

fullName

let allWords = fullName.split(separator: "n")

allWords.joined(separator: "n")

fullName.uppercased()
fullName.lowercased()
fullName.capitalized

"321DBCNDalfhbdf".sorted()

fullName.replacingOccurrences(of: "Reddy", with: "Rao")


let spaceIndex = fullName.index(fullName.startIndex, offsetBy: 12)

fullName.insert("+", at: spaceIndex)


if fullName.contains("nath") {
    print("nath is there in fullname")
}










