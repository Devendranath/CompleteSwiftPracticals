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
    var a = 10
    
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
    
    func displayResults() {
        print("Additon")
        print("Sub")
        print("Mul")
        print("Div")
    }
    
    func factorial(f: Int) {
        print("Performaing fact")
    }
    
    func changeValues(xCalc: Calculator) {
        let newCalc = xCalc
        
        newCalc.a = 100
        newCalc.result = 1000
    }
}

class ScientificCalculator: Calculator {
    
    var f = 10
    
    override func factorial(f: Int) {
        print(f)
        print(self.f)
        
        var fact = 1
        for i in 1...f {
            fact *= i
        }        
        result = fact
    }
    
    override func displayResults() {
        super.displayResults()
        print("Pi")
        print("res")
        print("Fact")
        self.factorial(f: 10)
        super.factorial(f: 5)
    }
}
