//
//  TergetTests.swift
//  SampleApp
//
//  Created by X.I. Losada on 15/01/16.
//  Copyright © 2016 XiLosada. All rights reserved.
//

import XCTest
@testable import SampleApp

class TargetTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testTargetConstructor() {
        let target = Target(value:1)
        XCTAssertTrue(target.value==1, "value = 1")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
