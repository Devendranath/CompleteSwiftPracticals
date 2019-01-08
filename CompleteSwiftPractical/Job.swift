//
//  Job.swift
//  CompleteSwiftPractical
//
//  Created by apple on 08/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Cocoa

class Job: NSObject {
    var name: String = ""
    var salary: Int = 0
    var designation: String = ""
    var jobLocation: String = ""
    
    func displayJobInfo() {
        print("Job Name: \(name)")
        print("Job Salary: \(salary)")
        print("Job Designtaion: \(designation)")
        print("Job Designtaion: \(jobLocation)")
    }
}
