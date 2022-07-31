//
//  main.swift
//  Arrays
//
//  Created by Tuğfe İvecek on 31.07.2022.
//

import Foundation

var myFavoriteMovies = ["Pulp Fiction", "Kill Bill","Reservoir Dogs",5,true] as [Any]

//as -> casting
//any -> aby object

//index

print(myFavoriteMovies[0])

print(myFavoriteMovies[1])

print(myFavoriteMovies[2])

var myStringArray = ["Test","Test2","Test3"]

print(myStringArray[0].uppercased())

print(myStringArray.count)

print(myStringArray[2])

print(myStringArray[myStringArray.count-1])

if let lastNumber = myStringArray.last{
    print(lastNumber)
}

myStringArray.sort()


//Set

var mySet : Set = [1,2,3,4,5]
print(mySet)

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)


var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

//union birleştirme
var mySet3 = mySet1.union(mySet2)
print(mySet3)

//Dictionary
//kye-value pairing

var myFavoriteDirectors = ["Puls Fiction" : "Tarantino" ,"Lock,Stock" : "Guy Ritchio","The Dark Knight": "Christopher Nolan"]
print(myFavoriteDirectors["Puls Fiction"] as Any)

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavoriteDirectors)

