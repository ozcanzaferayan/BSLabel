//
//  ClassNameUtil.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 4.07.2018.
//  Copyright (c) 2018 ozcanzaferayan. All rights reserved.
//

import Foundation
class ClassNameUtil {
    static func getMatchedClassName(inputStr: String) -> String {
        let defaultMatch = "lbl-primary"
        let patternOutline = "lbl-(outline-)?(primary|secondary|success|danger|warning|info|light|dark|link)"
        let regex = try! NSRegularExpression(pattern: patternOutline, options: [])
        let matches = regex.matches(in: inputStr, options: [], range: NSRange(location: 0, length: inputStr.count))
        if matches.count <= 0 {
            return defaultMatch
        }
        let match = String(inputStr[Range(matches[0].range, in: inputStr)!])
        return match
    }
}
