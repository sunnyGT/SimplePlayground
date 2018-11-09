//
//  TestPlayground.swift
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/10/29.
//  Copyright © 2018 Robin Guo. All rights reserved.
//

import UIKit
import SwiftyJSON


class TestPlayground: NSObject {
    
    var nums = [2,3,3,1]
    var json = SwiftyJSON.JSON?.self
    
    func handle(nums:[Int]) -> [Int] {
        _  = nums.map { (num) -> Int in
            return num * 2
        }
        print(nums);
        return nums;
    }
    
    override init() {
        super.init()
        _  = self.handle(nums: nums)
    }
    
}
