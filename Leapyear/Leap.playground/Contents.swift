//: Playground - noun: a place where people can play

import UIKit

func leap(x:Int) {
    if x % 400 == 0 {
        print("Leap Year")
    } else {
        if x % 4 == 0 && x % 100 != 0 {
            print("Leap Year")
        } else {
            print("Non Leap Year")
        }
    }
}
let baa = leap(x: 2000)
