//
//  Generics.swift
//  CompleteSwiftPractical
//
//  Created by apple on 23/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Generics {
    
    func add(a: Int, b: Int) -> Int {
        return a + b;
    }
    
    func add(a: Float, b: Float) -> Float {
        return a + b
    }
    
    func sub<T: Numeric>(a: T, b: T) -> T {
        return a - b
    }
}

class Stack<T> {
    var students = [T]();
    
    func push(anElement: T) {
        students.append(anElement)
    }
    
    func pop() {
        students.removeLast()
    }
    
    func displayStack() {
        print(students)
    }
    
}




