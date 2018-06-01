//: Playground - noun: a place where people can play

import UIKit
import Dispatch

// Dining Philosopher using Semaphore
// The philosher take the fork when both the left and right fork are available to him
// Allow only 4 Philosopher to participate


public class Philosopher {
    let numberOfPhilosopher = 4
    let fork = 4
    let semaphore = DispatchSemaphore(value: 1)
    func dining()
    {
        while true {
            semaphore.wait() // wait(fork[i])
            semaphore.wait() // wait(fork[(i+1)%5]
            // all philosopher to eat
            semaphore.signal() // signal(fork[i])
            semaphore.signal() // signal(fork[(i+1)%5]
        }
    }
}

// Result :- In this Solution Deadlock Occours


// Layout of the table (P = philosopher, f = fork) for 4 Philosophers
//          P0
//       f3    f0
//     P3        P1
//       f2    f1
//          P2


