//
//  Enum.swift
//  RobinPlaygrund
//
//  Created by Robin Guo 郭志彬 on 2018/11/9.
//  Copyright © 2018 Robin Guo. All rights reserved.
//

import Foundation
import UIKit
enum Suit {
    case spades, hearts, diamonds
    case pants(UIColor)
    
    func description(){
        switch self {
        case let .pants(color):
            print(color)
        case .spades:
            print(String(describing:Suit.self))
        default:
            break
        }
    }
}
