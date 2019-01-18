//
//  Enums.swift
//  CompleteSwiftPractical
//
//  Created by apple on 18/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

enum Dists: Int {
    case Hyderabad = 500082
    case Warangal = 500001
    case Kadapa = 515151
}



enum ERROR {
    case NetworkError(errorCode: Int, desc: String)
    case TimedOut
}

enum DAY: String {
    case Monday = "monday"
    case Tuesday
    case wednesday, Thursday, Friday, Saturday, Sunday
}

enum Direction: String {
    case East = "east"
    case West = "west"
    case North = "north"
    case South = "sadfsdfds"
}

class Enums {
    static func playWithEnums() {
        
        let pincode = 515151
        
        switch pincode {
        case Dists.Kadapa.rawValue:
            print(Dists.Kadapa)
            print(Dists.Kadapa.rawValue)
        default:
            print("Not matched")
        }
        
        var aEmployee = Employee()
        aEmployee.joinedDay = DAY.Monday
        aEmployee.checkIfWeekDay(aDay: aEmployee.joinedDay)
        print(Direction.South.rawValue)
        let error: ERROR = aEmployee.callAservice()
        switch error {
        case .TimedOut:
            print("Timed out error")
        case .NetworkError(let errorCode, let desc):
            print(errorCode)
            print(desc)
        }
    }
}

class Employee {
    var joinedDay: DAY = DAY.Monday
    var releivingDay: Int = 5
    
    func checkIfWeekDay(aDay: DAY) {
        switch aDay {
        case .Monday:
            print("Joined on Weekday")
            print(DAY.Monday)
            print("DAY.Monday")
        case .Tuesday, .wednesday, .Thursday, .Friday:
            print("Joined on Weekday")
        case .Sunday, DAY.Saturday:
            print("Joined on Weekend")
        }
    }
    
    func callAservice() -> ERROR {
        return .NetworkError(errorCode: -1001, desc: "Cellonet failure")
    }
}
