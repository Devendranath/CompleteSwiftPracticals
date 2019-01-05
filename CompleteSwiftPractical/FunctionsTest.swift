//
//  FunctionsTest.swift
//  CompleteSwiftPractical
//
//  Created by apple on 05/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class FunctionsTest {
    
    static func isEven(value: Int) -> Bool {
        if value % 2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    static func printTable(table: Int) {
        for i in 1...10 {
         print(" \(table) * \(i) =  \(table * i)")
        }
    }
    
    static func numberOfDigits(value: Int) -> Int {
        
        var counter = 0
        var input = value

        while input != 0 {
            counter += 1
            input = input / 10
        }
        print(counter)
        return counter
    }
    
    
   static func playWithFuctions() {
    
    let res = isEven(value: 10)
    if res == true {
        print("Even")
    } else {
        print("Odd")
    }
    
    printTable(table: 10)
    numberOfDigits(value: 123)
    }
    
    
    
    
    
    
}
