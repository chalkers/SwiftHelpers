//
//  CharacterHelperTests.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation
import XCTest


class CharacterHelperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testOpperaterOverload() {
        let char: Character = "*"
        var s = char * 4

        XCTAssertEqual(s, "****", "Did not multiply")
    }
    
    func testTypes() {
        XCTAssert("e".isVowel,"e should be a vowel")
        XCTAssert("s".isConsonant,"s should be a consonant")
        XCTAssert("💡".isOther, "💡 should be an other")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
