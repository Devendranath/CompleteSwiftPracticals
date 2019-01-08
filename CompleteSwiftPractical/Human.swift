//
//  Human.swift
//  CompleteSwiftPractical
//
//  Created by apple on 08/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Cocoa

class Human {
    
    var name: String
    var age: Int
    var numberOfLegs: Int
    var myJob: Job?
    
    // Default constructor: It initialises proper default values to the properties / instance variables of a class / Structure
    
    init() {
        name = ""
        age = 0
        numberOfLegs = 2
    }
    
    init(inputName: String, inputAge: Int, tempLegs: Int) {
        name = inputName
        numberOfLegs = tempLegs
        age = inputAge
    }
    
    init(inputName: String) {
        name = inputName
        numberOfLegs = 2
        age = 19
    }
}

