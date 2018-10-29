//
//  UITSecondView.swift
//  UITests
//
//  Created by Zhaneordo on 10/28/18.
//  Copyright © 2018 Zhaneordo. All rights reserved.
//

import Foundation
import XCTest

class UITSecondView: UITAbstract {
    
    func verify() -> Bool {
        let first = app.staticTexts["Second View"]
        
        return first.waitForExistence(timeout: 4)
    }
}
