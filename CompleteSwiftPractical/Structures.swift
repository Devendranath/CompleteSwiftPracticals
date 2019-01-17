//
//  Structures.swift
//  CompleteSwiftPractical
//
//  Created by apple on 17/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

struct BOOK {
    var name: String = "Swift"
    var pages: Int
    var author: String?
    
    func displayInfo() {
        print(name)
        print(pages)
        print(author)
    }
    
    mutating func changeBookName(newBookName: String) {
        self.name = newBookName
    }
    
    init() {
        name = "Obj-C"
        pages = 300
        author = "Tom Love"
    }
    
    func changeValues(aBook: BOOK) {
        var inputBook = aBook
        
        inputBook.author = "ABC"
        inputBook.pages = 1000
        inputBook.name = "XYZ"
    }
}
