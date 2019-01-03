//
//  Day-3-Switch.swift
//  CompleteSwiftPractical
//
//  Created by apple on 03/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Switch {
    
   static func playWithSwitches() {
        let age = 12
        
        switch age {
        case 0:
            print("You are just born")
        case 6...15:
            print("Go to shcool")
            fallthrough
        case 25:
            print("You are 7th class")
        case 60, 61:
            print("Get ready to pack up")
        default:
            print("Doesn't match")
        }

    }
    
}
