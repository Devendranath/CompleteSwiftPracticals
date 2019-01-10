//
//  main.swift
//  CompleteSwiftPractical
//
//  Created by apple on 20/12/18.
//  Copyright © 2018 iOSProofs. All rights reserved.
//

import Foundation


let calcualtor = Calculator()
calcualtor.add(a: 10, b: 20)
calcualtor.sub(a: 40, b: 20)
calcualtor.mul(a: 30, b: 40)
calcualtor.div(a: 40, b: 10)
print(calcualtor.result)

let sCal = ScientificCalculator()
sCal.factorial(f: 5)
print(sCal.result)

sCal.add(a: 10, b: 300)

let ol = Overloading()
ol.display()
ol.display(wish: "Hello")
ol.display(value: 100)
ol.display(name: "DENdf", weight: 13.12)
ol.display(weight: 100.1, name: "sfsd")

// Day-1: Datatypes, TypeAnnotation, Inference, Tuples, String Interpolation

Datatypes.playWithDatatypes()

// Day-2: Operators , Conditionals , for-in

Operators.playWithOperators()


//Day-3:  Switch
Switch.playWithSwitches()


// Day-3: Type cast and Type Chekcing

TypeCastAndChecks.playWithTypes()


// Day-4: Optionals

Optionals.playWithOptionals()

// Functions

Functions().playWithFunctions()

FunctionsTest.playWithFuctions()

let maruthi: Car = Car()

maruthi.name = "My Jungoo"
maruthi.regNumber = 1234

maruthi.start()
maruthi.moveWithSpeed(speed: 120)
maruthi.stop()

Car.carClassMethod()
Car.carStaticMethod()



let maruthiTwo: Car = Car()

maruthiTwo.name = "My Bambo"
maruthiTwo.regNumber = 6789

maruthiTwo.start()

maruthiTwo.moveWithSpeed(speed: 20)
maruthiTwo.moveWithSpeed(speed: 50)
maruthiTwo.moveWithSpeed(speed: 90)
maruthiTwo.moveWithSpeed(speed: 70)
maruthiTwo.moveWithSpeed(speed: 20)
maruthiTwo.moveWithSpeed(speed: 0)
maruthiTwo.stop()


let aHuman = Human()

print(aHuman.age)
print(aHuman.name)
print(aHuman.numberOfLegs)

let modi = Human(inputName: "Modi", inputAge: 1, tempLegs: 2)

modi.myJob = Job()
modi.myJob?.name = "Govt"
modi.myJob?.salary = 100000
modi.myJob?.designation = "PM"
modi.myJob?.jobLocation = "New Delhi"

print(modi.myJob?.name)
print(modi.myJob?.salary)
print(modi.myJob?.jobLocation)


print(modi.age)
print(modi.name)
print(modi.numberOfLegs)

// Strings
Strings.playWithStrings()

// Initialisers

var aIntz: Initialisers? = Initialisers()
aIntz = nil
let bIntz = Initialisers(tempD: 400)

let properObj = Properties()
properObj.subjectName = "Objective-C"

properObj.displayInfo()
