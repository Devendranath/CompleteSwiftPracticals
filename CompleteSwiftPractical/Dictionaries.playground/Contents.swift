import UIKit

let dists = [123: "ABC",
             234 : "Kadapa",
             444: "Hyd",
             1222: "Hyd"]


let capitals = ["Delhi": "Delhi",
                "Telangana" : "Hyd",
                "AP" : "Amaravathi"]

var states = ["TG": ["HYD", "Warangal", "MBN", "Van"],
              "AP" : ["Kadapa", "Guntoor", "East", "West"]]

print(dists.count)

if dists.isEmpty {
    print("-------")
} else {
    print("Has some key-value pairs: \(dists)")
}

for aPair in states {
    print(aPair.key)
    print(aPair.value)
}

states.keys
states.values

states["TG"] = ["SR Nagar", "Ameerpet"] + (states["TG"] ?? [])
states["TG"]

states["RayalSeema"] = ["KAdapa", "Kurnool"]
print(states)

states["RayalSeema"] = ["Kurnool"]
print(states)

states.removeValue(forKey: "TG")

print(states)


states["sfsdf"]

states.removeAll()






