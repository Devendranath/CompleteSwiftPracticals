//
//  Properties.swift
//  CompleteSwiftPractical
//
//  Created by apple on 09/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Properties {
    // Stored Properties
    
    var tvWeight: Float = 25.0
    var remoteWeight: Float = 1.5
    
    // lazy Properties
    
    lazy var tvBrand: String = "MI 2019"
    
    // Computed Properties
    
    var totalWeight: Float {
        return tvWeight + remoteWeight
    }
    
    
    // Static / Type / class level Properties
    static var companyName: String = "MI"
    
    var subjectName: String = "Swift" {
        willSet{
            print("I am about to change to :\(newValue)")
            print("Current value is: \(subjectName)")
        }
        
        didSet{
            print("Current value is: \(subjectName)")
            print("I got changed from :\(oldValue)")
        }
    }
    
    func displayInfo() {
        print(tvWeight)
        print(remoteWeight)
        print(tvBrand)
        print(totalWeight)
        print(Properties.companyName)
    }
}
