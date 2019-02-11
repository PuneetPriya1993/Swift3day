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
