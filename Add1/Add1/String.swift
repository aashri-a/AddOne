//
//  String.swift
//  Add1
//
//  Created by Aashri Aggarwal on 11/24/19.
//  Copyright © 2019 Aashri Aggarwal. All rights reserved.
//

import Foundation
extension String
{
    static func randomNumber(length: Int) -> String
    {
        let number = String.randomNumber(length: 4)
        var result = ""
        
        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }
        
        return result
    }
}
