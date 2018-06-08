//: Playground - noun: a place where people can play

import UIKit

public class Deque<T> {
    var  array = [T]()
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count: Int {
        return array.count
    }
    
    public func dequeue() -> T? {
        if isEmpty {
            return false as? T
            
        } else {
            return array.removeFirst()
        }
    }
    public func enqueue(_ element: T) {
        array.append(element)
    }
    
    public func enqueueFirst(_ element: T) {
        array.insert(element, at: 0)
    }
    
   
    
    public func dequeueLast() -> T? {
        if isEmpty {
            return nil
        } else {
            return array.removeLast()
        }
    }
    
    public func peekFirst() -> T? {
        return array.first
    }
    
    public func peekLast() -> T? {
        return array.last
    }
}

var deque = Deque<Int>()
