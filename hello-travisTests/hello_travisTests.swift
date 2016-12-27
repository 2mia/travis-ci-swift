//
//  hello_travisTests.swift
//  hello-travisTests
//
//  Created by Mihai Iancu on 27/12/2016.
//  Copyright © 2016 MA. All rights reserved.
//

import XCTest
@testable import hello_travis

class hello_travisTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLogicDoSmth() {
        let appLogic = AppLogic()
        let result = appLogic.doSmth(p0: "x")
        XCTAssertEqual(result, "smth: x", "result was not as expected")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
