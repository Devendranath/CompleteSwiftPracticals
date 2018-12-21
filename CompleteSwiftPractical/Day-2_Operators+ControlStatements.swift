//
//  Day-2_Operators+ControlStatements.swift
//  CompleteSwiftPractical
//
//  Created by apple on 21/12/18.
//  Copyright © 2018 iOSProofs. All rights reserved.
//

import Foundation

class Operators {
    
    class func playWithOperators() {
        var a = 20, b = 10
        
        // Arithmatic Operators (+. -, *, /, %)
        
        let res = a + b
        
        print("Addition result is:")
        print(res)
        
        print("Subtraction is : \(a - b)")
        print("Multiply: \(a * b)")
        print("Division: \(a / b)")
        print("Mod: \(a % b)")
        
        // Compound Assignment Operators (+=, -=, *=, /=, %=)
        
        a = 10
        b = 20
        
        a += b // a = a + b
        
        a -= b // a = a - b
        
        a *= b
        
        a /= b
        
        a %= b
        
        // Decision Making statemnets if, if-else
        
        // Comparision Operators (==, !=, >, <, <=, >=)
        
        a = 100
        
        if a > 100 {
            print("A is bigger than 100")
        }
        
        
        if a > 0 {
            print("A is bigger than 0")
        }
        
        if a < 1000 {
            print("a is smaller than 1000")
        }
        
        
        if (a == 100) {
            print("a is 100")
        }
        
        
        if a % 2 == 0 {
            print("Even")
        } else {
            print("Odd")
        }
        
        
        if 100 % 7 == 0 {
            print("It is devided")
            print("It is devided")
            print("It is devided")
            
        } else {
            print("100 is not divivsible properly")
        }
        
        //Logical Operators &&, ||, !
        
        a = 500
        if a > 0 || a < 101 {
            print("a is greater than 0 and lessthan 101")
        }
        
        if !(a > 0) {
            print("sfsfsfsd")
        }
        
        
        
        // Control Statements
        
        //for in
        
        for aValue in 1...10 {
            print(aValue)
        }
        
        
        for aValue in 1..<10 {
            print(aValue)
        }
        
        
        for _ in 1...6 {
            print("sfsdfsfdd")
        }
        
        // Collections
        
        let array = ["One", "Two", "Three", "Four"]
        
        for anItem in array {
            print(anItem)
            if anItem == "Three" {
                print("Three is existing")
            }
        }
        
        
        for (a,b) in array.enumerated() {
            print(a)
            print(b)
        }
        
        
        
        let aDict = ["a": "One", "b": "Two"]
        
        for aPair in aDict {
            print(aPair.key)
            print(aPair.value)
        }

    }
}
