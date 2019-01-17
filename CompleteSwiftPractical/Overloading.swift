//
//  Overloading.swift
//  CompleteSwiftPractical
//
//  Created by apple on 10/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Overloading {
    
    func display() {
        print("Hey there!")
    }
    
    func display(wish: String) {
        print(wish)
    }
    
    func display(value: Int) {
        print(value)
    }
    
    func display(name: String, weight: Float) {
        print(weight)
        print(name)
    }
    
    func display(weight: Float, name: String) {
        print(weight)
        print(name)
    }    
}
