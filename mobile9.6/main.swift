//
//  main.swift
//  mobile9.6
//
//  Created by s20181102932 on 2019/9/6.
//  Copyright © 2019 wjx. All rights reserved.
//

import Foundation
import Cocoa
print("请输入您的成绩")
var indexStr = readLine()!
var index=Double(indexStr)!
switch index{
case :100,99,98,97,96,95,94,93,92,91,90
    print("您的成绩为A级")
//case 89,88,87,86,85,84,83,82,81,80:
//    print("您的成绩为B级")
//case 79,78,77,76,75,74,73,72,71,70:
  //  print("您的成绩为C级")
//case 69,68,67,66,65,64,63,62,61,60:
 //   print("您的成绩为D级")
default:
    print("您的成绩未达到及格标准")
    
}
/*
var scoreStr=readLine()!
var score=Int(scoreStr)!
switch score/10{
case 10,9:
    print("A")
case 8:
    print("B")
case 7:
    print("C")
case 6:
    print("D")
default:
    print("不及格")
}
*/
