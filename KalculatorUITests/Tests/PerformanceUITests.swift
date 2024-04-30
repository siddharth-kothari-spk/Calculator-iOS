//
//  PerformanceUITests.swift
//  KalculatorUITests
//
//  Created by Siddharth Kothari on 30/04/24.
//  Copyright © 2024 Jogendra Singh. All rights reserved.
//

import XCTest

class PerformanceUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testPerformance() {
        measure {
            NumberSelectTests().testSelectAllButtons()
        }
    }
    
    func testPerformanceWithMetriOptions() {
        let metrics: [XCTMetric] = [XCTClockMetric(), XCTMemoryMetric(), XCTStorageMetric()]
        let measureOptions = XCTMeasureOptions.default
        measureOptions.iterationCount = 5
        
        measure(metrics: metrics, options: measureOptions) {
            NumberSelectTests().testSelectAllButtons()
        }
    }
}
