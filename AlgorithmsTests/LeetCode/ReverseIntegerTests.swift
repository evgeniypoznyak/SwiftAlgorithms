//
//  ReverseIntegerTests.swift
//  AlgorithmsTests
//
//  Created by Evgeniy Poznyak on 10/25/20.
//

import XCTest
@testable import Algorithms

class ReverseIntegerTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test123to321() throws {
        let sut = ReverseInteger().reverse(123)
        XCTAssertEqual(sut, 321, "Should ReverseInteger.reverse return 321")
    }
    
    func testNegatives123to321() throws {
        let sut = ReverseInteger().reverse(-123)
        XCTAssertEqual(sut, -321, "Should ReverseInteger.reverse return -321")
    }
    
    func testOtOfRangeReturn0() throws {
        let sut = ReverseInteger().reverse(1534236469)
        XCTAssertEqual(sut, 0, "Should ReverseInteger.reverse return 0")
    }

    /*
     func testShouldReturn0and1() throws {
     let sut = Solution().twoSum([2, 7, 11, 15], 9)
     XCTAssertEqual(sut, [0, 1], "Should twoSum return [0, 1]")
     }
     */
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
