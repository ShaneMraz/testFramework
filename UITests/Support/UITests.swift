//
//  UITests.swift
//  UITests
//
//  Created by Zhaneordo on 10/28/18.
//  Copyright © 2018 Zhaneordo. All rights reserved.
//

import XCTest

let globalUIApplication = XCUIApplication()

class UITests: XCTestCase {
    let lib = UITLibrary()
    var timeDuration: Double = 0.00
    var app: XCUIApplication!

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app = globalUIApplication

        app.launch()
        
        let startTime = Date()
        let endTime = Date()
        timeDuration = endTime.timeIntervalSince(startTime)
    }

    override func tearDown() {
        app.terminate()
        super.tearDown()
    }

}
