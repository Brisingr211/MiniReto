//: Playground - noun: a place where people can play

import UIKit
var  numeros = 0...100

for i in numeros
{
    if i % 5 == 0 {
        print("\(i) Bingo!!!" )
    }
    if i % 2 == 0 {
        print("\(i) Par!!!" )
    }else
    {
         print("\(i) Impar!!!" )
    }
    
    if i >= 30 && i <= 40 {
        print("\(i) Viva Swift!!!" )
    }
    
    
}
