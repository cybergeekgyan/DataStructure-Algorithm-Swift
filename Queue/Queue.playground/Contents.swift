//: Playground - noun: a place where people can play

import UIKit

public class Queue<R> {
    fileprivate var array = [R]()
    public var front: R? {
        return array.first
    }
    public var count: Int {
        return array.count
    }
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public func enqueue(_ data: R) {
        array.append(data)
    }
    
    public func dequeue() -> R? {
        if isEmpty {
            return nil
        } else {
            return array.removeFirst()
        }
    }
    
}
let queue = Queue<Int>()
queue.enqueue(5)
queue.enqueue(8)
queue.enqueue(10)
print(queue)
