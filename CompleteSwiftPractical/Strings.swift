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
        // Creating String Objects
        
        var firstName = String("DN")
        var lastName = "Reddi"
        var blog: String = "iOSProofs.Blogspot.com"
        
        // checking number of characters in a string
        firstName.count
        lastName.count
        blog.count
        
        // comparing two strings
        
        if firstName == lastName {
            print("First name and last names are equal")
        } else {
            print("First name and last names not equal")
        }
        
        if firstName.isEmpty {
            print("Please enter first name!")
        } else {
            print("Cool!")
        }
        
        // Getting a character at given String.Index
        
        let index = String.Index(encodedOffset: 5);
        blog[index]
        let edge = String.Index(encodedOffset: 9);
        blog[index...edge]
        
        // checking suffix and prefix
        
        if blog.hasPrefix("iOSProofs") {
            print("Blog is started with : iOSProofs")
        }
        
        if blog.hasSuffix(".com") {
            print("it is .com")
        }
        
        // Concatination strings
        let fullName = firstName + " " + lastName
        
        // trimming extra spaces
        let res = "   soemr sf sdfsdfsd    ".trimmingCharacters(in: CharacterSet(charactersIn: " "))
        
        // Breaking a string into pieces
        let s = "Biryani;Dosa;pakoda;chapathi"
        let item = s.split(separator: ";")
        
        // existence
        
        if blog.contains("Blogspot") {
            print("Blog spot exiting")
        }
        
        // replacing
        
        let a = "Modi asdfsdfs Modi sdfsdfsd Modi  sdfsd "
        let rr = a.replacingOccurrences(of: "Modi", with: "Raandi")
        
        // Conversion
        let phon = Int("999999999")
        
        var mc = "ABC"
        
        print(mc)
        
        
    }
}
