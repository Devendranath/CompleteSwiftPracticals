import UIKit

var states: Set = ["TG", "AP", "MP", "HP", "TG", "AP", "MP", "HP"]

print(states)
print(states.count)

if !states.isEmpty {
    print("States are there")
}

states.insert("Delhi")

print(states)

if states.contains("AP") {
    print("AP is there")
}

states.first

states.sorted()

states.remove("AP")











