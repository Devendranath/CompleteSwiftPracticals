//
//  Protocols.swift
//  CompleteSwiftPractical
//
//  Created by apple on 18/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation
 protocol ArithamaticProtocol {
    var a: Int {get set}
    var b: Int {get}
    
    func add()
    func sub()
    func mul()
    func Div()
}

protocol AdvancedArithamaticProtocol {
    func sqaureRoot()
    func fact()
    func sub()
    func mul()
    func Div()
}

class BasicCalc: ArithamaticProtocol {
    func add() {
        
    }
    
    var a: Int = 0
    
    var b: Int {
        return 10
    }
    
//    func add() {
//        print(a + b)
//    }
    
    func sub() {
        print(a - b)
    }
    
    func mul() {
        print(a * b)
    }
    
    func Div() {
        print(a / b)
    }
}

class ScientificCalc: ArithamaticProtocol, AdvancedArithamaticProtocol {
    func add() {
        
    }
    
    var a: Int = 10
    
    var b: Int = 10
    
//    func add() {
//        
//    }
    
    func sub() {
        
    }
    
    func mul() {
        
    }
    
    func Div() {
        
    }
    
    func sqaureRoot() {
        
    }
    
    func fact() {
        
    }
}
