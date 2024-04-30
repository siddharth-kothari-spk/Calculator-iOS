//
//  CalculatorPage.swift
//  KalculatorUITests
//
//  Created by Siddharth Kothari on 30/04/24.
//  Copyright © 2024 Jogendra Singh. All rights reserved.
//

import XCTest

public class CalculatorPage: BaseTest {
    
    override var rootElement: XCUIElement {
        app.staticTexts["1"]
    }
    
    lazy var oneButton = app.staticTexts["1"]
    
    @discardableResult
    func tapOne(completion: Completion = nil) -> Self {
        log("tap the One Button")
        oneButton.tap()
        return self
    }
}
