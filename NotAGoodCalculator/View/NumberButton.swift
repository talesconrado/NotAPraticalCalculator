//
//  NumberButton.swift
//  NotAGoodCalculator
//
//  Created by Tales Conrado on 12/07/20.
//  Copyright © 2020 Tales Conrado. All rights reserved.
//

import UIKit

class NumberButton: UIButton {
    
    convenience init(text: String, color: UIColor) {
        self.init()
        backgroundColor = .black
        setTitle(text, for: .normal)
    }
    
}
