//
//  NumberSelectTests.swift
//  KalculatorUITests
//
//  Created by Siddharth Kothari on 30/04/24.
//  Copyright © 2024 Jogendra Singh. All rights reserved.
//

import XCTest

class NumberSelectTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testSelectAllButtons() {
        CalculatorPage()
            .tapOne()
//            .tapTwo()
//            .tapThree()
//            .tapFour()
//            .tapFive()
    }
    
    func testButtonsByAccessibilityIdentifier() {
        CalculatorPage()
            .tapOneByAccessibility()
            .tapTwoByAccessibility()
            .tapThreeByAccessibility()
            .tapFourByAccessibility()
            .tapFiveByAccessibility()
            .tapSixByAccessibility()
            .tapSevenByAccessibility()
            .tapEightByAccessibility()
            .tapNineByAccessibility()
        
    }
}
