//: Playground - noun: a place where people can play

import UIKit

// Linear Search Algorithm and Program


func linearSearch(numbers: [Int],first: Int, last: Int, element:Int) {
    for j in first...last {
        if numbers[j] == element {
           print("Element Found \(element)")
        }
        else
        {
           print("Element \(element) not found")
        }
    }
}
let element = linearSearch(numbers: [3,4,5,1,7], first: 0, last: 4, element: 5)

// Output
//Element 5 not found
//Element 5 not found
//Element Found 5
//Element 5 not found
//Element 5 not found


