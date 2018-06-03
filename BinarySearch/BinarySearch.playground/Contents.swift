//: Playground - noun: a place where people can play

import UIKit


// function of binary search


// Binary Search: Search a sorted array by repeatedly dividing the search interval in half.
//Begin with an interval covering the whole array. If the value of the search key is less than the item in the middle of the interval,
//narrow the interval to the lower half. Otherwise narrow it to the upper half.
//Repeatedly check until the value is found or the interval is empty.

func binarySearch(numbers: [Int], first:Int, last:Int, element:Int ) -> Int {
    
    if (last >= 1)  // condition check
    {
        let mid = (first + (last - 1)) / 2 // find mid
        
        if numbers[mid] ==  element {
            return mid
        }
        if numbers[mid] > element {
            return binarySearch(numbers: [], first: 1, last: mid - 1 , element: element)
        }
        
        return binarySearch(numbers: [], first: mid + 1, last: last, element: element)
    }
    return -1
}
let number = binarySearch(numbers: [3,4,5,6,8,9], first: 0, last: 5, element: 5)
print (number) // returns or print the index element of an array

// Result
//  2
    




