//
//  1-Datatypes.swift
//  CompleteSwiftPractical
//
//  Created by apple on 20/12/18.
//  Copyright © 2018 iOSProofs. All rights reserved.
//

import Foundation

class Datatypes {
    
    class func playWithDatatypes() {
        // Datatypes:
        
        //Syntax:
        // let / var variableName: Datatype = Value
        
        // Int, Float, Double, Character, String, Bool, Any, Array, Dictionary, Set
        
        var age: Int = 29
        
        age = 30 // Can be modified
        
        let pincode: Int = 515151
        //pincode = 525252 // Error let
        
        let weight: Float = 72.29
        let mass: Double = 123456789.123456789
        let isMale: Bool = true
        let initial: Character = "A"
        let subject: String = "Swift"
        
        var temp: Any = 10
        temp = "Hello"
        
        let studentsNames: Array = ["Manoj", "Charan", "DNReddi"]
        print(studentsNames)
        
        let students: Dictionary = [1: "Manoj", 2: "Charan", 3: "DNReddi"]
        print(students)
        
        let aSetStudents: Set = ["Manoj", "Charan", "DNReddi","DNReddi"]
        print(aSetStudents)
        
        // Type Annotation
        
        // Type Inference
        
        var area = "Ameerpet"
        area = "Maithrivanam"
        print(area)
        
        // Tuples
        let aTuple = ("Swift", 60, 15000.50)
        print(aTuple.0)
        print(aTuple.1)
        print(aTuple.2)
        
        let classInfo = (name: "swift", duration: 60, fee: 15000.50)
        print(classInfo.name)
        print(classInfo.duration)
        print(classInfo.fee)
        
        let (name, duration, fee) = ("Swift", 60, 15000.50)
        
        print(name)
        print(duration)
        print(fee)
 
        // String Interpolation / String Formatting
        
        print("Course name is \(name)")
        
        // Escape sequences (\\, \' , \", \t, \n)
        
        print("\tABCDEFG \n\tHIJKL\"MNO\"P \n\tMNOPQRST \n\tSTUVWXYZ")
        
        // Comments (single line and multiline)
                        
        

    }
}
