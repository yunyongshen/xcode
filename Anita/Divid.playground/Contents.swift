//: Playground - noun: a place where people can play

import UIKit

var strForThree = "fizz"
var strForFive = "buzz"
var strForFifteen = "fizzbuzz"

for i in 1...100{
    
    if(i % 15 == 0){
        print(strForFifteen)
    }
    
    else if(i % 3 == 0)
    {
        
        print(strForThree)
        
    }
        
    else if(i % 5 == 0)
    {

        print(strForFive)

    }
        
    else
    {
        print(String(i))
    }
    
}

