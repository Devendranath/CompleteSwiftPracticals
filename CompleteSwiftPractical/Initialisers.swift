//
//  Initialisers.swift
//  CompleteSwiftPractical
//
//  Created by apple on 09/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Initialisers {
    var a: Int = 10
    var b: Int
    var c: Int
    var d: Int
    
    
    init() {
        b = 0
        c = 0
        d = 0
    }
    
    convenience init(tempD: Int) {
        self.init()
        d = tempD
    }
    
    deinit {
        print("Despose all memory and unused objects")
    }
}
