import Quick
import Nimble
import ViewConfigurator

class UIControlSpec: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set isEnabled Value to true") {
                let enabled = true
                let testView: UIControl = .build { set in
                    set.isEnabled(enabled)
                }
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to false") {
                let enabled = false
                let testView: UIControl = .build { set in
                    set.isEnabled(enabled)
                }
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isHighlighted Value to true") {
                let highlighted = true
                let testView: UIControl = .build { set in
                    set.isHighlighted(highlighted)
                }
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isHighlighted Value to false") {
                let highlighted = false
                let testView: UIControl = .build { set in
                    set.isHighlighted(highlighted)
                }
                expect(testView.isHighlighted).to(equal(highlighted))
            }
        }
    }
}
