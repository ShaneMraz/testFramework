//
//  UITViewTests.swift
//  UITests
//
//  Created by Zhaneordo on 10/28/18.
//  Copyright © 2018 Zhaneordo. All rights reserved.
//

import Foundation
import XCTest

class UITViewTests: UITests {
    
    func test_01() {
        XCTAssertTrue(lib.firstView.verify(), "Unable to find \"First View\".")
    }
}
