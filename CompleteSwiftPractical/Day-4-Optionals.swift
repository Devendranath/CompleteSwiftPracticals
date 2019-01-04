//
//  Day-4-Optionals.swift
//  CompleteSwiftPractical
//
//  Created by apple on 04/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Optionals {
    
   static func playWithOptionals() {
        
        var anOptional: Int?
        
        anOptional = nil
        anOptional = 10
        
        
        if anOptional == nil {
            print("no value")
        } else {
            let c = 10 + anOptional!
        }
    
        // Optional Binding
        
        if let temp1 = anOptional {
            print(10 + temp1)
        }
        
        //print(temp1)
        
        guard let temp2 = anOptional else {
            
            exit(0) //exit(0) // return / exit/ throw
        }
    
        print(10 + temp2)
        print(temp2)
    
    let aPerson = Person()
    
    aPerson.firstName = "DN"
    aPerson.nickName = "Reddi"
    guard aPerson.nickName != nil else {
        exit(0)
    }
    
    print(aPerson.nickName!)
    
    
    guard let nickName = aPerson.nickName else {
        exit(0)
    }
    
    print("Original Name: \(aPerson.firstName) and niclName:\(nickName)")
    
    }
}
