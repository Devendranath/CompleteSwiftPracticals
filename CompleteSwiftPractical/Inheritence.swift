//
//  Inheritence.swift
//  CompleteSwiftPractical
//
//  Created by apple on 10/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Calculator {
    
    var result: Int = 0
    
    func add(a: Int, b: Int) {
        print(a + b)
        result = a + b
    }
    
    func sub(a: Int, b: Int) {
        print(a - b)
        result = a - b
    }
    
    func mul(a: Int, b: Int) {
        print(a * b)
        result = a * b
    }
    
    func div(a: Int, b: Int) {
        print(a / b)
        result = a / b
    }
}

class ScientificCalculator: Calculator {
    
    func factorial(f: Int) {
        var fact = 1
        for i in 1...f {
            fact *= i
        }        
        result = fact
    }
}
