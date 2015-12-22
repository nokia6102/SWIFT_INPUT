//
//  main.swift
//  hello
//
//  Created by Leon Cheng on 2015/12/22.
//  Copyright (c) 2015年 Leon Cheng. All rights reserved.
//

import Foundation


func input() -> String {
  var keyboard = NSFileHandle.fileHandleWithStandardInput()
  var inputData = keyboard.availableData
  return NSString(data: inputData, encoding:NSUTF8StringEncoding)!
}

var inputStr : String;
print("Input:");
inputStr = input();
println("You type:" + inputStr);