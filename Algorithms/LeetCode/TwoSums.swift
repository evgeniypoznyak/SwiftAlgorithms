//
//  TwoSums.swift
//  Algorithms
//
//  Created by Evgeniy Poznyak on 10/24/20.
//

import Foundation

class TwoSums {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {

        guard nums.count > 0 else {return []}

        for i in 0...nums.count{
            for j in i+1...nums.count{
                guard j < nums.count else {continue}
                guard nums[i] + nums[j] == target else {continue}
                return [i, j]
            }
        }

        return []
//        var hash: [Int : Int] = [:]
//                var resArray : [Int] = [];
//
//                for (i, j) in nums.enumerated() {
//                    if let index = hash[target - j]{
//                        resArray.append(index)
//                        resArray.append(i)
//                        return resArray
//                    }
//                    hash[j] = i
//
//                }
//                return resArray;
    }
}
