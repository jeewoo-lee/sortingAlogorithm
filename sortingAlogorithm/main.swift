//
//  main.swift
//  sortingAlogorithm
//
//  Created by Lee, Jeewoo on 2020-05-09.
//  Copyright © 2020 Lee, Jeewoo. All rights reserved.
//

import Foundation

print("Selection Sorting")

//Create an empty array
var dataSet: [Int] = []

//Populate an array to sort
for _ in 1...10 {
    dataSet.append(Int.random(in: 1...100))
}

//Print the unsorted array
print("Unsorted: ")
print(dataSet)

for i in 0...dataSet.count - 1 {
//    let minimum = dataSet[i]
    for j in i...dataSet.count - 1 {
        if dataSet[i] > dataSet[j] {
            let temporaryValue = dataSet[j]
            dataSet[j] = dataSet[i]
            dataSet[i] = temporaryValue
        }
    }
}

print("Sorted: ")
print(dataSet)


