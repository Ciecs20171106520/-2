//
//  main.swift
//  冒泡排序2
//
//  Created by s20171106520 on 2018/9/29.
//  Copyright © 2018年 s20171106520. All rights reserved.
//
import Foundation
var i=0
var j=0
var k=0
var a:[Int] = [1000,188,7,226,5,2,3,13,12,0]
for i in (0 ..< 9)
{
    for j in (0 ..< (9-i))
    {
        if a[j]>a[j+1]
        {
            k=a[j+1]
            a[j+1]=a[j]
            a[j]=k
        }
    }
}
for i in 0..<10
{
    print("\(a[i])",terminator: " ")
}

