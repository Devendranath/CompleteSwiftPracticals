//
//  Day-3-TypeCast&Check.swift
//  CompleteSwiftPractical
//
//  Created by apple on 03/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

typealias BigInt = Int64

class TypeCastAndChecks {
   static func playWithTypes() {
        let a = 10
        let b = 20.50
    
    let c: BigInt = 123456789
    
        let sum = a + Int(b)
        print(sum)
        
        
        if a is Float {
            print("a is int")
        }

    }
}
