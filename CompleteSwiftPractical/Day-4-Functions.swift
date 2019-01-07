//
//  Functions.swift
//  CompleteSwiftPractical
//
//  Created by apple on 04/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Functions {
    
    func displayHelloWorld() {
        print("Hello, World!")
    }

    func add(first: Int, second: Int) {
        let sum = first + second
        print(sum)
    }
    
    func subtract(first: Float, second: Float) -> Float {
        return first - second
    }
    
    func playWithFunctions() {
        add(first: 10, second: 20)
        displayHelloWorld()
        let res = subtract(first: 20.50, second: 10.50)
        print(res)
    }
    
}
