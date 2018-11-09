//
//  Protocol&Extentions.swift
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/11/3.
//  Copyright © 2018 Robin Guo. All rights reserved.
//

import Foundation


protocol ExProtocol {
    var simpleDes:String { get }
    mutating func adjust()
}

class SimpleClass: ExProtocol {
    var simpleDes: String = "simple string"
    var aProperty: Int  = 98743
    func adjust() {
        
        simpleDes += "It's ok"
    }
}

struct SimpleStruct:ExProtocol {
    var simpleDes: String = "a struct"
    
    mutating func adjust() {
        simpleDes += "try"
    }
}

extension Int:ExProtocol{
    
    var simpleDes: String {
        
        return "The number \(self)"
    }
    
    mutating func adjust() {
        self += 42
    }
}

class MainClass{
    
    var a = SimpleClass.init()
    func main(){
        a.adjust()
        let aDes = a.simpleDes
        print(aDes);
        a.simpleDes = "try"
        
        var b = SimpleStruct()
        b.adjust()
        let bDes = b.simpleDes
        print(bDes)
        
        print(7.simpleDes)
    }
}

