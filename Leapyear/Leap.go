package main

import "fmt"

func main() {
  var x int
  fmt.Printf("Enter the Year" )
  year := fmt.Scanf("%d", &x)
  if x % 400 == 0 {
    fmt.Printf("Leap Year")
  } else {
    if x % 4 == 0 && x % 100 != 0 {
      fmt.Printf("Leap Year")
    } else {
      fmt.printf("Non Leap Year")
    }
  }
}
