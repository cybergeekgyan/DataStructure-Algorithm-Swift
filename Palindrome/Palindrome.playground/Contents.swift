//: Playground - noun: a place where people can play

import UIKit

func isPalindrome(word: String) -> Bool {
    let word = word.lowercased().filter { $0 != " " }
    return word == String(word.reversed())
}
let palindrome = isPalindrome(word: "abba")
