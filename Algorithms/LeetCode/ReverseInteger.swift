//
//  ReverseInteger.swift
//  Algorithms
//
//  Created by Evgeniy Poznyak on 10/25/20.
//

import Foundation
class ReverseInteger {
    func reverse(_ x: Int) -> Int {
        if x == 0 {return 0}
        var negative: Bool = false
        var result = x
        if x < 0 {
            negative = true
            result = abs(x)
        }
        let stringNumber = String(String(result).reversed())
        guard let saveNumber = Int32(stringNumber) else { return 0 }
        result = Int(saveNumber)
        if negative {return -result}
        return result
    }
}
