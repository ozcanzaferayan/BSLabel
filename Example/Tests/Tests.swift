// https://github.com/Quick/Quick

import Quick
import Nimble
import UIKit
@testable import BSLabel

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("BSLabel") {
            let label = BSLabel(frame: CGRect())
            context("when applied primary class") {
                label.labelClass = "lbl-primary"
                it("should change color to primary class color"){
                    let primaryColor = UIColor(rgb: Colors.Danger.rawValue)
                    expect(label.backgroundColor).to(equal(primaryColor))
                }
            }
        }
    }
}
