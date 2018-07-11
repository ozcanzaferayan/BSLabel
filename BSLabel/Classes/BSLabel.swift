//
//  BSLabel.swift
//  BSLabel
//
//  Created by Özcan Zafer Ayan on 11.07.2018.
//  Copyright (c) 2018 ozcanzaferayan. All rights reserved.
//

import UIKit

@IBDesignable
class BSLabel: UILabel {

    private let initPlaceholderOpacity = CGFloat(0.5)
    private let initCornerRadius = CGFloat(5)
    private let initEdgeInset = UIEdgeInsetsMake(0, 15, 0, 15)
    
    @IBInspectable public var labelClass: String = LabelType.Primary.rawValue {
        didSet {
            let className = ClassNameUtil.getMatchedClassName(inputStr: labelClass)
            guard let labelType = LabelType(rawValue: className) else { return }
            let labelStyle = LabelStyleUtil.getLabelStyle(labelType)
            backgroundColor = UIColor(cgColor: labelStyle.backgroundColor)
            layer.borderColor = labelStyle.borderColor
            textColor = labelStyle.titleColor
            layer.cornerRadius = initCornerRadius
            layer.borderWidth = borderWidth
            alpha = isEnabled ? 1 : 0.75
            clipsToBounds = true
        }
    }
    
    @IBInspectable var borderWidth : CGFloat = 2 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    

}
