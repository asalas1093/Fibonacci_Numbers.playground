//: Playground - noun: a place where people can play

import UIKit


func fibonacci(number: Int) -> (Int) {
    if number <= 1 {
        return number
    } else {
        return fibonacci(number - 1) + fibonacci(number - 2)        //Creating the fibonacci number
    }
}

var fibNumber = fibonacci(8)        //Displays the 8th fibonacci number
print("The 8th Fibonacci number is: \(fibNumber)")
