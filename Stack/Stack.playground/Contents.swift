//: Playground - noun: a place where people can play

import UIKit

public class Stack<R> {
    fileprivate var array = [R]()
    
    public var count: Int {
        return array.count
    }
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public func push(data: R) {
        array.append(data)
    }
    
    public func pop() -> R? {
        return array.popLast()
    }
    
    public var top: R? {
        return array.last
    }
}
let stack = Stack<Int>()
stack.push(data: 5)
stack.push(data: 8)
stack.push(data: 10)
stack.push(data: 2)
print(stack)

