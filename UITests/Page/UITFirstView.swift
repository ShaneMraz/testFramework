//
//  UITFirstView.swift
//  UITests
//
//  Created by Zhaneordo on 10/28/18.
//  Copyright © 2018 Zhaneordo. All rights reserved.
//

import Foundation
import XCTest

class UITFirstView: UITAbstract {
    
    func verify() -> Bool {
        let first = app.staticTexts["First View"]
        
        return first.waitForExistence(timeout: 10)
    }
}
