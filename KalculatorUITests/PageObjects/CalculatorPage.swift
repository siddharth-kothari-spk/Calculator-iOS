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
    lazy var twoButton = app.staticTexts["2"]
    lazy var threeButton = app.staticTexts["3"]
    lazy var fourButton = app.staticTexts["4"]
    lazy var fiveButton = app.staticTexts["5"]
    
    @discardableResult
    func tapOne(completion: Completion = nil) -> Self {
        log("tap the One Button")
        oneButton.tap()
        return self
    }
    
    @discardableResult
    func tapTwo(completion: Completion = nil) -> Self {
        log("tap the Two Button")
        twoButton.tap()
        return self
    }
    
    @discardableResult
    func tapThree(completion: Completion = nil) -> Self {
        log("tap the Three Button")
        threeButton.tap()
        return self
    }
    
    @discardableResult
    func tapFour(completion: Completion = nil) -> Self {
        log("tap the Four Button")
        fourButton.tap()
        return self
    }
    
    @discardableResult
    func tapFive(completion: Completion = nil) -> Self {
        log("tap the Five Button")
        fiveButton.tap()
        return self
    }
    
    // Using Accessibility Identifier
    @discardableResult
    func tapOneByAccessibility(completion: Completion = nil) -> Self {
        log("tap the One Button by accessibility identifier")
        app.buttons["One"].tap()
        return self
    }
    
    @discardableResult
    func tapTwoByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Two Button by accessibility identifier")
        app.buttons["Two"].tap()
        return self
    }
    
    @discardableResult
    func tapThreeByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Three Button by accessibility identifier")
        app.buttons["Three"].tap()
        return self
    }
    
    @discardableResult
    func tapFourByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Four Button by accessibility identifier")
        app.buttons["Four"].tap()
        return self
    }
    
    @discardableResult
    func tapFiveByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Five Button by accessibility identifier")
        app.buttons["Five"].tap()
        return self
    }
    
    @discardableResult
    func tapSixByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Six Button by accessibility identifier")
        app.buttons["Six"].tap()
        return self
    }
    
    @discardableResult
    func tapSevenByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Seven Button by accessibility identifier")
        app.buttons["Seven"].tap()
        return self
    }
    
    @discardableResult
    func tapEightByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Eight Button by accessibility identifier")
        app.buttons["Eight"].tap()
        return self
    }
    
    @discardableResult
    func tapNineByAccessibility(completion: Completion = nil) -> Self {
        log("tap the Nine Button by accessibility identifier")
        app.buttons["Nine"].tap()
        return self
    }
}
