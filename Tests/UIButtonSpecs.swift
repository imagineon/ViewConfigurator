import Quick
import Nimble
import ViewConfigurator

class UIButtonSpecs: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set contentEdgeInsets Value") {
                let edgeInset = UIEdgeInsetsMake(23, 42, 69, 13)
                let testView: UIButton = .build { set in
                    set.contentEdgeInsets(edgeInset)
                }
                expect(testView.contentEdgeInsets).to(equal(edgeInset))
            }
            it("can set titleEdgeInsets Value") {
                let edgeInset = UIEdgeInsetsMake(23, 42, 69, 13)
                let testView: UIButton = .build { set in
                    set.titleEdgeInsets(edgeInset)
                }
                expect(testView.titleEdgeInsets).to(equal(edgeInset))
            }
            it("can set imageEdgeInsets Value") {
                let edgeInset = UIEdgeInsetsMake(23, 42, 69, 13)
                let testView: UIButton = .build { set in
                    set.imageEdgeInsets(edgeInset)
                }
                expect(testView.imageEdgeInsets).to(equal(edgeInset))
            }
            it("can set reversesTitleShadowWhenHighlighted Value to true") {
                let reverse = true
                let testView: UIButton = .build { set in
                    set.reversesTitleShadowWhenHighlighted(reverse)
                }
                expect(testView.reversesTitleShadowWhenHighlighted).to(equal(reverse))
            }
            it("can set reversesTitleShadowWhenHighlighted Value to false") {
                let reverse = false
                let testView: UIButton = .build { set in
                    set.reversesTitleShadowWhenHighlighted(reverse)
                }
                expect(testView.reversesTitleShadowWhenHighlighted).to(equal(reverse))
            }
            it("can set adjustsImageWhenHighlighted Value to true") {
                let adjust = true
                let testView: UIButton = .build { set in
                    set.adjustsImageWhenHighlighted(adjust)
                }
                expect(testView.adjustsImageWhenHighlighted).to(equal(adjust))
            }
            it("can set adjustsImageWhenHighlighted Value to false") {
                let adjust = false
                let testView: UIButton = .build { set in
                    set.adjustsImageWhenHighlighted(adjust)
                }
                expect(testView.adjustsImageWhenHighlighted).to(equal(adjust))
            }
            it("can set adjustsImageWhenDisabled Value to true") {
                let adjust = true
                let testView: UIButton = .build { set in
                    set.adjustsImageWhenDisabled(adjust)
                }
                expect(testView.adjustsImageWhenDisabled).to(equal(adjust))
            }
            it("can set adjustsImageWhenDisabled Value to false") {
                let adjust = false
                let testView: UIButton = .build { set in
                    set.adjustsImageWhenDisabled(adjust)
                }
                expect(testView.adjustsImageWhenDisabled).to(equal(adjust))
            }
            it("can set showsTouchWhenHighlighted Value to true") {
                let show = true
                let testView: UIButton = .build { set in
                    set.showsTouchWhenHighlighted(show)
                }
                expect(testView.showsTouchWhenHighlighted).to(equal(show))
            }
            it("can set showsTouchWhenHighlighted Value to false") {
                let show = false
                let testView: UIButton = .build { set in
                    set.showsTouchWhenHighlighted(show)
                }
                expect(testView.showsTouchWhenHighlighted).to(equal(show))
            }
        }
    }
}
