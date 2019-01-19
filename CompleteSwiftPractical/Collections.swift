//
//  Collections.swift
//  CompleteSwiftPractical
//
//  Created by prasad on 19/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Collections {
    static func PlayWithCollections(){
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
        
        print(states)
        
        
        print(states[0])
        print(states[states.count - 1])
        
        
        print(states)
        
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
        print(states)
        
        states.removeAll()
        
        
        if states == states {
            print("two arrays are same")
        }

    }
}
