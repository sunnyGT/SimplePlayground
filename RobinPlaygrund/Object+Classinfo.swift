//
//  Object+Classinfo.swift
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/10/22.
//  Copyright © 2018年 Robin Guo. All rights reserved.
//

import Foundation
import ObjectiveC
import WebKit
extension NSObject {
    
   @objc func allMethods() {
        var count : UInt32 = 0
        let methods = class_copyMethodList(self.classForCoder,&count)
        
        for i in 0..<Int(count) {
            let method = methods?[i]
            let sel = method_getName(method!)
            // 获取方法的参数列表
            let argument = method_getNumberOfArguments(method!)
            print("name: \(sel), arguemtns: \(argument)")
        }
    }
    
}
