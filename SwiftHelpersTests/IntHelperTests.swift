//
//  IntHelperTests.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation

import XCTest

class IntHelperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTimes() {
        var i = 0

        5.times {
            i = i + 1
        }
        
        XCTAssertEqual(i, 5, "i should equal 5")
        
        100.times({
          i = i + 1
        })
        XCTAssertEqual(i, 105, "i should equal 105")
    }
    
    
    func testSquare() {
        var n = 2
        n.square()
        XCTAssertEqual(n, 4, "n should be 4")

    }
    
    func testEvenness() {
        XCTAssertFalse(1.isEven, "Should be false")
        XCTAssert(2.isEven, "Should be even")
        XCTAssert(0.isEven, "Should be even")
    }
    
    func testOddness() {
        XCTAssertFalse(2.isOdd, "Should be false")
        XCTAssert(101.isOdd, "Should be odd")
        XCTAssert(7.isOdd, "Should be odd")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
