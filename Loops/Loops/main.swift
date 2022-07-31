//
//  main.swift
//  Loops
//
//  Created by Tuğfe İvecek on 31.07.2022.
//

import Foundation

var myNumber = 1

myNumber = myNumber + 1
myNumber += 1

print(myNumber)

var number = 0
//While Loop

while number < 10 {
    print(number)
    number += 1
}

var characterAlive = true
while characterAlive == true {
    print("character alive")
    characterAlive = false
}

//For loop

var myFruitArray = ["Banana","Apple","Orange"]

print(myFruitArray[0])
print(myFruitArray[1])
print(myFruitArray[2])

for fruit in myFruitArray {

    print(fruit)
}

var myNumbers = [10,20,30,40,50,60]

for num in myNumbers {
    print(num / 5)
}

for myNewIn in 1...5 {
    print(myNewIn*5)
}
