//
//  Closures.swift
//  CompleteSwiftPractical
//
//  Created by apple on 22/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class Closures {
    
    static func playWithClosures() {
        let completionHandler: (Int) -> Void = { (data: Int) -> Void in
            print("Data receive from server: \(data)")
        }
        let a: Int = 10
        
        getDataFromServer(a: a, completionHandler: completionHandler);
        
        
        
        getDataFromServer(a: 10) { (data) in
            print("Got Data from server: \(data)")
        }
        
        getDataFromServer(a: 10) { print($0) }
    }
    
    static func getDataFromServer(a: Int, completionHandler:(Int) -> Void ) {
        // connect
        // request (a)
        // Fetch // 5
        // update
        completionHandler(100);
    }
}
