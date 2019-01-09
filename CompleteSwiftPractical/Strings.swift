//
//  Strings.swift
//  CompleteSwiftPractical
//
//  Created by apple on 08/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Strings {
    
    static func playWithStrings() {
 
        // Creating Strings
        let firstName = "DN"
        let lastName = "REDDi"
        
        //Finding number of characters in a string
        print(firstName.count)
        
        //Adding two Strings
        let fullName = firstName + lastName
        let fullName2 = firstName.appending(lastName)
        
        print("Full Name is: \(fullName)")
        print("Full Name is: \(fullName2)")
        
        //Comparing Two Strings
        
        if fullName == fullName2 {
            print("First Name and last name is equal")
        } else {
            print("First name and last name is not equal")
        }
        
        // Finding start and end indexes
        print("Start index: \(firstName.startIndex)")
        print("End index: \(firstName.endIndex)")
        //finding the character at given Index
        
        let index = String.Index(encodedOffset: 1)
        print("Character at index \(firstName[index])")
        
        /*
        Substring
        Lowercase String
        Uppercase String
        Truncating Strings
        Discarding edge spaces of a string
        Remove characters in a string
        Finding the existance of a substring in a string
        Converting strings in to numbers
        Multiline string
        String Interpolation
        Fast enumeration on String
        */

    }
}
