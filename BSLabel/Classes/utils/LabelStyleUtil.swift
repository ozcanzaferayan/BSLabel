//
//  LabelStyleUtil.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 4.07.2018.
//  Copyright (c) 2018 ozcanzaferayan. All rights reserved.
//

import Foundation

class LabelStyleUtil {

static func getLabelStyle(_ labelType: LabelType)  -> LabelStyle {
    let matchedStyle: LabelStyle
    switch labelType {
    case .Primary:
        matchedStyle = LabelStyle(.Primary, .Light, nil)
    case .Secondary:
        matchedStyle = LabelStyle(.Secondary, .Light, nil)
    case .Success:
        matchedStyle = LabelStyle(.Success, .Light, nil)
    case .Danger:
        matchedStyle = LabelStyle(.Danger, .Light, nil)
    case .Warning:
        matchedStyle = LabelStyle(.Warning, .Dark, nil)
    case .Info:
        matchedStyle = LabelStyle(.Info, .Light, nil)
    case .Light:
        matchedStyle = LabelStyle(.Light, .Dark, nil)
    case .Dark:
        matchedStyle = LabelStyle(.Dark, .Light, nil)
    case .Link:
        matchedStyle = LabelStyle(.Link, .Primary, nil)
    case .PrimaryOutline:
        matchedStyle = LabelStyle(nil, .Primary, .Primary)
    case .SecondaryOutline:
        matchedStyle = LabelStyle(nil, .Secondary, .Secondary)
    case .SuccessOutline:
        matchedStyle = LabelStyle(nil, .Success, .Success)
    case .DangerOutline:
        matchedStyle = LabelStyle(nil, .Danger, .Danger)
    case .WarningOutline:
        matchedStyle = LabelStyle(nil, .Warning, .Warning)
    case .InfoOutline:
        matchedStyle = LabelStyle(nil, .Info, .Info)
    case .LightOutline:
        matchedStyle = LabelStyle(nil, .Light, .Light)
    case .DarkOutline:
        matchedStyle = LabelStyle(nil, .Dark, .Dark)
    case .LinkOutline:
        matchedStyle = LabelStyle(nil, .Link, .Link)
    }
    return matchedStyle
}
}
