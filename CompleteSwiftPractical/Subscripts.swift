//
//  Subscripts.swift
//  CompleteSwiftPractical
//
//  Created by apple on 23/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class School {
    
    var students = ["Pavan", "Manoj", "Mahi", "DNREDDi"];
    
    subscript(index: Int) -> String {
        get {
            return students[index];
        }
        set {
            students[index] = newValue
        }
    }
    
    static func playWithSubscripts() {
        
        var numbers: Array<Int> = [1,2,4,5,7,8,5,4,4];
        print(numbers[3])// 5 // Get
        numbers[3] = 50 // Set
        print(numbers[3]);
        
        let subject = "Swift"
        
        let index = String.Index(encodedOffset: 0)
        
        print(subject[index])
        
        
        let school = School()
        print(school.students[0])
        school.students[0] = "Zero"
        
        print(school[0])
        school[0] = "Zero"
        print(school[0]);

    }
   
    
}


