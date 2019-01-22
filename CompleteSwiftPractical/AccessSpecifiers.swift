//
//  AccessSpecifiers.swift
//  CompleteSwiftPractical
//
//  Created by apple on 21/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class AccessSpecifiers {
    
    open var aOpenProperty = 10
    public var aPublicProperty = 10
    internal var anInternalProperty = 10
    private var aPrivateProperty = 10
    fileprivate var afilePrivateProperty = 10
    var defaultInternalProperty = 10
    
    open func aOpenMethod() {
        print("aOpenMethod")
    }
    
    public func aPublicMethod() {
        print("aPublicMethod")
    }
    
    internal func anInternalMethod() {
        print("anInternalMethod")
    }
    
    private func aPrivateMethod() {
        print("aPrivateMethod")
        print(aPrivateProperty)
    }
    
    fileprivate func aFilePrivateMethod() {
        print("aFilePrivateMethod")
    }
}

class SubClass: AccessSpecifiers {
    func tryToAccessSup() {
        
        let acs = AccessSpecifiers()
        print(acs.aOpenProperty)
        print(acs.aPublicProperty)
        print(acs.anInternalProperty)
//        print(acs.aPrivateProperty)
        print(acs.afilePrivateProperty)
        print(acs.defaultInternalProperty)

    }
}
