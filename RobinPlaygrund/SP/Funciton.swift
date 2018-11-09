//
//  Funciton.swift
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/11/9.
//  Copyright © 2018 Robin Guo. All rights reserved.
//

import Foundation


public var insertcloser : (() ->Bool)?
func inserFuc() -> Bool {
    return true
}



func containFun(_ aFunction:() -> Bool) -> Bool {
    return aFunction()
}

// MARK: Self

protocol SimpleProtocol {
    func aClassSelf(_ any: Self) -> Self
}

class SsimpleClass : SimpleProtocol{
    func aClassSelf(_ any: SsimpleClass) -> Self {
        return self
    }
    
    
    func backSelf(_ anyClass:AnyClass) -> Self {
        
        return self
    }
}

func main() {
    
   _ =  containFun(insertcloser!)
    
    
    func inter(){
        
    }
    inter()
}
