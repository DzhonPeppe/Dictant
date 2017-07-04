//
//  CircleButton.swift
//  Dictant
//
//  Created by John Peppe on 7/4/17.
//  Copyright © 2017 John Peppe. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
        setupView()
    }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
