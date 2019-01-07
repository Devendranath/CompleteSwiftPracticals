//
//  Classes.swift
//  CompleteSwiftPractical
//
//  Created by apple on 07/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Car {
    // Properties
    
    var name: String?
    let model: Int = 2019
    var regNumber: Int?
    
    // Methods / Behaviours
    
    func start() {
        print("Starting a car...")
    }
    
    func stop() {
        print("Stopping a car...")
    }
    
    func moveWithSpeed(speed: Int) {
        print("I am moving with speed: \(speed)")
    }
    
    
    func displayProperties() {
        print(name ?? "No model found")
        print(model)
    }
    
    class func carClassMethod() {
        print("Class method / type method")
//        print(name ?? "No model found")
//        print(model)
    }
    
    static func carStaticMethod() {
        print("Static method / type method")
        //        print(name ?? "No model found")
        //        print(model)
    }
}
