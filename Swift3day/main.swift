//
//  main.swift
//  Swift3day
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

print("-------------------functions---------------------")


func hello()
{
    print("MADT PROGRAM W2019")
}

hello()


func sum(a: Int, b: Int)
{
    let c = a+b;
    print("sum of a and b: ", c)
}
sum(a: 10, b: 20)
//sum(b: 100, a: 50) error bcos a must be at first place

print("--------------------------------function overloading----------------------------------------")
func sum(a: Float, b: Float)
{
    let d = a+b;
    print("Sum of float: ", d)
}

sum(a: 10.5, b: 20.10)

func sum(of a: Float, and b: Float)
{
    let d = a+b;
    print("Sum of float with labels: ", d)
}

sum(of: 10.5, and: 20.10)

func sub(_ a: Float, _ b: Float)
{
    let d = a-b;
    print("Subtraction of float without labels: ", d)
}

sub( 10.5, 20.10)

print("------------Returning value from function------------------------")
func greet(name: String) -> String
{
    let s = "Welcome, \(name)"
    return s
}

let s = greet(name: "Priya Aggarwal")
print(s)


func exchange(a: Int, b: Int) -> (Int, Int)
{
    return(b,a)
}

var x = 100
var y = 300
print("without swapping: ", x,y)
(x,y) = exchange(a: x, b: y)
print("With swapping: ",x,y)


func si(amount: Float = 100, rate: Float, year: Float = 2) -> Float
{
    return(amount * rate * year)/100.0
}

print("Simple Interest: ",si(amount: 1000, rate: 2.5, year: 10))

print("Simple Interest with default value of year: ",si(amount: 1000, rate: 2.5))


print("Simple Interest with deafulat values of amounts and year: ",si(rate: 2.0))
