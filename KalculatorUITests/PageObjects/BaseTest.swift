//
//  BaseTest.swift
//  KalculatorUITests
//
//  Created by Siddharth Kothari on 30/04/24.
//  Copyright © 2024 Jogendra Singh. All rights reserved.
//

import XCTest

class Logger {
    func log(_ mLog: String) {
        NSLog(mLog)
    }
}

public class BaseTest {
    typealias Completion = (() -> Void)?
    
    let app = XCUIApplication()
    let log = Logger().log
    
    required init(timeout: TimeInterval = 10, completion: Completion = nil) {
        log("waiting \(timeout) for \(String(describing: self)) existence")
        XCTAssert(rootElement.waitForExistence(timeout: timeout), "Page \(String(describing: self)) waited, but not loaded")
    }
    
    var rootElement: XCUIElement {
        fatalError("subclass should override rootElement")
    }
    
    func button(_ name: String) -> XCUIElement {
        return app.buttons[name]
    }
    
    func navigationBar(_ name: String) ->XCUIElement {
        return app.navigationBars[name]
    }
    
    func secureField(_ name: String) ->XCUIElement {
        return app.secureTextFields[name]
    }
    
    func textField(_ name: String) ->XCUIElement {
        return app.textFields[name]
    }
    
    func textView(_ name: String) ->XCUIElement {
        return app.textViews[name]
    }
    
    func text(_ name: String) ->XCUIElement {
        return app.staticTexts[name]
    }
}

