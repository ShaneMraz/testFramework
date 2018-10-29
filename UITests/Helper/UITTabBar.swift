//
//  UITTabBar.swift
//  UITests
//
//  Created by Zhaneordo on 10/28/18.
//  Copyright © 2018 Zhaneordo. All rights reserved.
//

import Foundation
import XCTest

class UITTabBar: UITAbstract {
    
    func select(_ nav: String) {
        let tab = app.buttons[nav]
        if tab.waitForExistence(timeout: 5) {
            tab.tap()
        }
    }
    
}
