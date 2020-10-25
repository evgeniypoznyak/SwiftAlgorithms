//
//  TwoSumsTests.swift
//  AlgorithmsTests
//
//  Created by Evgeniy Poznyak on 10/24/20.
//

import XCTest
@testable import Algorithms

class TwoSumsTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testShouldReturn0and1() throws {
        let sut = TwoSums().twoSum([2, 7, 11, 15], 9)
        XCTAssertEqual(sut, [0, 1], "Should twoSum return [0, 1]")
    }
    
    func testShouldReturn1and2() throws {
        let sut = TwoSums().twoSum([3, 2, 4], 6)
        XCTAssertEqual(sut, [1, 2], "Should twoSum return [1, 2]")
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
