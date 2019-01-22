//
//  Protocols.swift
//  CompleteSwiftPractical
//
//  Created by apple on 18/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation
@objc protocol ArithamaticProtocol { //1
    var a: Int {get set}
    var b: Int {get}
    
   @objc optional func add()
    func sub()
    func mul()
    func Div()
    func mod() // 3
}

protocol AdvancedArithamaticProtocol {
    func sqaureRoot()
    func fact()
    func sub()
    func mul()
    func Div()
}

class BasicCalc: ArithamaticProtocol {
    
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
    
    func mod() {
        print(a % b)
    }
}

class ScientificCalc: ArithamaticProtocol, AdvancedArithamaticProtocol {
    
    func mod() {
        
    }
    
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
