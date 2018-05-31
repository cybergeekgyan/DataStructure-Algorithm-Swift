//: Playground - noun: a place where people can play

import UIKit
 // Partitioning Algorithm for Quick Sort



    func partition<T: Comparable>(_ a:inout[T], first: Int, last: Int) -> Int {
        let x = a[last] // Pivot Element
        var  i = first  // Take i as first element
        for j in first..<last {    // loop execute from 0 to N
            if a[j] <= x {
                a.swapAt(i, j) // Swapping of i and j
                i += 1
            }
        }
        a.swapAt(i, last)
        return i
    }
var list = [ 5,6,7,2,4,9,3 ]
partition( &list, first: 0, last: list.count - 1)
list


// Quick Sort Algorithm

/*
 Use this Algorithm for the Quick Sort
 Partitioning is the heart of Quick Sort
 Use Recursive Technique
 
 QuickSort<T: Comparable>(_ a:inout[T], first: Int, last: Int)
 {
 let q:Int = 0
 q = partition<T: Comparable>(_ a:inout[T], first: Int, last: Int)
 QuickSort<T: Comparable>(_ a:inout[T], first: Int, q - 1)
 QuickSort<T: Comparable>(_ a:inout[T], q + 1, last: Int)
 }
 
 
 */



