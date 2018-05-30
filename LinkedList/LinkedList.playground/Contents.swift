

import UIKit
public final class Linked<R> {
    // Node Declaration
    var data: R
    var nextNode:Linked?
    var previousNode:Linked?
    
    public init(data: R)
    {
        self.data = data
    }
}
public class LinkedList<R> {
    final var head: Linked<R>?
    final var tail: Linked<R>?
    // check weather the list is empty or not
    public var isEmpty: Bool {
        return head == nil
    }
    // check for first element
    public var first: Linked<R>? {
        return head
    }
    //check for last element
    public var last: Linked<R>? {
        return tail
    }
    //Append Function
    public func append(value: R) {
        let newNode = Linked(data: value)
        if let tailNode = tail {
            newNode.previousNode = tailNode
            tailNode.nextNode = newNode
        } else {
            head = newNode
        }
        tail = newNode
    }
    
    public func nodeAt(index: Int) -> Linked<R>? {
        if index >= 0 {
            var node = head
            var ind = index
            while node != nil {
                if ind == 0
                { return node }
                ind -= 1
                node = node!.nextNode
            }
        }
        return nil
    }
    // delete all node
    
    public func deleteeAll() {
        head = nil
        tail = nil
    }
    // Delete Function
    public func delete(node: Linked<R>) -> R {
        let prev = node.previousNode
        let next = node.nextNode
        
        if let previous = prev {
            previous.nextNode = next
        } else
        {
            head = next
        }
        next?.previousNode = prev
        
        if next == nil {
            tail = prev
        }
        
        node.previousNode = nil
        node.nextNode = nil
        
        return Linked.init(data: R.self) as! R
    }
}
let linkedData  = LinkedList<Int>()
linkedData.append(value: 5)
linkedData.deleteeAll()
print(linkedData)
