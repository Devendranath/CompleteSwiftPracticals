import UIKit

let regions = ["Telangana", "Rayalaseema", "CostalAndhra"]

var states: Array<String> = ["TG", "AP", "MP", "HP"]

let pincodes: [Int] = [12345,23456, 34567, 34567, 55555]

let someSampleData: [Any] = [1, 2, 3, "A", "B", "C"]

states.count

if states.isEmpty {
    print("Sold out")
}

states.append("Delhi")

states.append(contentsOf: ["PB", "KL"])

let updatedStates = states + ["UK", "UP", "GU"]
let removedArray = states.dropFirst()
removedArray

states


states[0]
states[states.count - 1]


states

if states.contains("TG") {
    print("TG is available")
}


for aState in states {
    if aState.count > 2 {
        print(aState)
    }
}

states.insert("ZZ", at: 0)

states.remove(at: 0)

states.first

states.last

states.removeFirst()
states.removeLast()
states.reverse()
states.sorted()
states.joined(separator: ", ")
states.joined()

states.replaceSubrange(0...0, with: ["YYYYY"])
states

states.removeAll()


if states == states {
    print("two arrays are same")
}
