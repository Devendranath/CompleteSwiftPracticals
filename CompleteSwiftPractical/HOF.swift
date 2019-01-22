//
//  HOF.swift
//  CompleteSwiftPractical
//
//  Created by apple on 22/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class HOF {
    
    static func playWithHOF() {
        var prices = [99, 199, 299, 49, 149, 139];
        let discountedPrices = prices.map { (anElement) -> Int in
            anElement * 2
        }
        print("---------------")
        print(discountedPrices);
        print("---------------")
        
        let filteredArray = prices.filter { (anElement) -> Bool in
            return (anElement <= 149)
        }
        
        let f = prices.filter{ $0 <= 149 }
        
        print(f)
        print(filteredArray)
       
        
        var p: [Any?] = [99, 199, 299, nil, nil, 12];
        
        let fm = p.flatMap { (anElement) -> [Int] in
            [anElement] as? [Int] ?? []
        }
        print(fm)
        
        prices = [1,2,3,4,5,6,7,8,9,10];
        
       let res = prices.reduce(10) { (res, anElement) -> Int in
            return res + anElement
        }
        print(res)
    }
}
