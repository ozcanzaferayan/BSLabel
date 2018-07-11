//
//  ButtonStyle.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 3.07.2018.
//  Copyright (c) 2018 ozcanzaferayan. All rights reserved.
//

import UIKit
struct LabelStyle {
    let backgroundColor: CGColor
    let titleColor: UIColor
    let borderColor: CGColor
    
    init(_ backgroundColor: Colors?,
        _ titleColor: Colors,
        _ borderColor: Colors?) {
        self.backgroundColor = backgroundColor == nil
            ? UIColor.clear.cgColor
            : UIColor(rgb: (backgroundColor?.rawValue)!).cgColor
        self.titleColor = UIColor(rgb: (titleColor.rawValue))
        self.borderColor = borderColor == nil
            ? UIColor.clear.cgColor
            : UIColor(rgb: (borderColor?.rawValue)!).cgColor
    }
    
}
