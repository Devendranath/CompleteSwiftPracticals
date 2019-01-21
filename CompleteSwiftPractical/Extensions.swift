//
//  Extensions.swift
//  CompleteSwiftPractical
//
//  Created by apple on 18/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Extensions {
    static func playWithExtensions() {
        let aString: String = "120"
        print(aString.convertToInt(input: aString))
        print(aString.convertToInt(input: "123"))
        print(aString.convertToInt(input: "-sdfsd"))
    }
}


extension String {
    func convertToInt(input: String) -> Int {
        return Int(input) ?? 0
    }
}

/*
 protocol which has optional properties or methods are only adopted by Classes.

extension String: ArithamaticProtocol {

}
*/
