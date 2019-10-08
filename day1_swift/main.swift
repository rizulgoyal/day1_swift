//
//  main.swift
//  day1_swift
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello, playground"

var s: String

print(str)
var a:Int=100
//a=300
print(a)


var c=20
var b=30
var d=c+b
var sum="SUM of \(c) and \(b) is \(d)"
print("Values: \(c),\(b) Sum: \(d)")
print(sum)
var p="😂😡"
print(p)
var 🐻="Lion"
print(🐻)
var x1 = (1,"Pritesh","Patel")
print(x1)
print(x1.1)
print(x1.2)
print(x1.0)
var x2 = (collegeID: 1,collegeName :"Lambton College",cityName: "Toronto")
print(x2.collegeID)
print(x2.cityName)
print(x2.collegeName)

var x3 = (CollegeName: x2.collegeName, CityName: x2.cityName)
print(x3)
var (_,_,CollegeName) = x2
print(CollegeName)
var _ = 10000
var g = 1...10
print(g)
for i in stride(from: 50, to: 0, by: -5){
    print("Rizul \(i)")
}
for i in 1...10{
    print("5 * \(i) = \(5*i)")
}
var sample = "Rizul Goyal Harpreet Singh Anmol Sharma"


sample += " Group 7"
print(sample)
print(sample.uppercased())
print(sample.lowercased())
print(sample.count)
print(sample.hasPrefix("Riz"))
print(sample.hasSuffix("7"))
print(sample.isEmpty)
print(sample)
var test = "aaabbccccdeeeab"

for ik in test
{
    if test.contains(ik){
        

}
}


