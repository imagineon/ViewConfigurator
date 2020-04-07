import Quick
import Nimble
import ViewConfigurator

class UIButtonSpecs: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set contentEdgeInsets Value") {
                let edgeInset = UIEdgeInsets.init(top: 23, left: 42, bottom: 69, right: 13)
                let testViewConfig = UIButton.config
                    .contentEdgeInsets(edgeInset)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.contentEdgeInsets).to(equal(edgeInset))
            }
            it("can set titleEdgeInsets Value") {
                let edgeInset = UIEdgeInsets.init(top: 23, left: 42, bottom: 69, right: 13)
                let testViewConfig = UIButton.config
                    .titleEdgeInsets(edgeInset)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.titleEdgeInsets).to(equal(edgeInset))
            }
            it("can set imageEdgeInsets Value") {
                let edgeInset = UIEdgeInsets.init(top: 23, left: 42, bottom: 69, right: 13)
                let testViewConfig = UIButton.config
                    .imageEdgeInsets(edgeInset)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.imageEdgeInsets).to(equal(edgeInset))
            }
            it("can set reversesTitleShadowWhenHighlighted Value to true") {
                let reverse = true
                let testViewConfig = UIButton.config
                    .reversesTitleShadowWhenHighlighted(reverse)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.reversesTitleShadowWhenHighlighted).to(equal(reverse))
            }
            it("can set reversesTitleShadowWhenHighlighted Value to false") {
                let reverse = false
                let testViewConfig = UIButton.config
                    .reversesTitleShadowWhenHighlighted(reverse)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.reversesTitleShadowWhenHighlighted).to(equal(reverse))
            }
            it("can set adjustsImageWhenHighlighted Value to true") {
                let adjust = true
                let testViewConfig = UIButton.config
                    .adjustsImageWhenHighlighted(adjust)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.adjustsImageWhenHighlighted).to(equal(adjust))
            }
            it("can set adjustsImageWhenHighlighted Value to false") {
                let adjust = false
                let testViewConfig = UIButton.config
                    .adjustsImageWhenHighlighted(adjust)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.adjustsImageWhenHighlighted).to(equal(adjust))
            }
            it("can set adjustsImageWhenDisabled Value to true") {
                let adjust = true
                let testViewConfig = UIButton.config
                    .adjustsImageWhenDisabled(adjust)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.adjustsImageWhenDisabled).to(equal(adjust))
            }
            it("can set adjustsImageWhenDisabled Value to false") {
                let adjust = false
                let testViewConfig = UIButton.config
                    .adjustsImageWhenDisabled(adjust)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.adjustsImageWhenDisabled).to(equal(adjust))
            }
            it("can set showsTouchWhenHighlighted Value to true") {
                let show = true
                let testViewConfig = UIButton.config
                    .showsTouchWhenHighlighted(show)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.showsTouchWhenHighlighted).to(equal(show))
            }
            it("can set showsTouchWhenHighlighted Value to false") {
                let show = false
                let testViewConfig = UIButton.config
                    .showsTouchWhenHighlighted(show)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.showsTouchWhenHighlighted).to(equal(show))
            }
            it("can set tintColor") {
                let color = UIColor.blue
                let testViewConfig = UIButton.config
                    .tintColor(color)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.tintColor).to(equal(color))
            }
            it("can set title for default state normal") {
                let title = "Some Title"
                let testViewConfig = UIButton.config
                    .title(title)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.title(for: UIControl.State.normal)).to(equal(title))
            }
            it("can set title for state highlighted and only that") {
                let title = "Some Title"
                let testViewConfig = UIButton.config
                    .title(title, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.title(for: UIControl.State.highlighted)).to(equal(title))
                expect(testView.title(for: UIControl.State.normal)).to(beNil())
                expect(testView.title(for: UIControl.State.selected)).to(beNil())
                expect(testView.title(for: UIControl.State.disabled)).to(beNil())
            }
            it("can set titleColor for default state normal") {
                let color = UIColor.red
                let testViewConfig = UIButton.config
                    .titleColor(color)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.titleColor(for: UIControl.State.normal)).to(equal(color))
            }
            it("can set titleColor for state highlighted") {
                let color = UIColor.red
                let testViewConfig = UIButton.config
                    .titleColor(color, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.titleColor(for: UIControl.State.highlighted)).to(equal(color))
            }
            it("can set titleShadowColor for default state normal") {
                let color = UIColor.red
                let testViewConfig = UIButton.config
                    .titleShadowColor(color)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.titleShadowColor(for: UIControl.State.normal)).to(equal(color))
            }
            it("can set titleShadowColor for state highlighted") {
                let color = UIColor.red
                let testViewConfig = UIButton.config
                    .titleShadowColor(color, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.titleShadowColor(for: UIControl.State.highlighted)).to(equal(color))
            }
            it("can set image for default state normal") {
                let image = UIImage()
                let testViewConfig = UIButton.config
                    .image(image)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.image(for: UIControl.State.normal)).to(equal(image))
            }
            it("can set image for state highlighted") {
                let image = UIImage()
                let testViewConfig = UIButton.config
                    .image(image, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.image(for: UIControl.State.highlighted)).to(equal(image))
            }
            it("can set backgroundImage for default state normal") {
                let image = UIImage()
                let testViewConfig = UIButton.config
                    .backgroundImage(image)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.backgroundImage(for: UIControl.State.normal)).to(equal(image))
            }
            it("can set backgroundImage for state highlighted") {
                let image = UIImage()
                let testViewConfig = UIButton.config
                    .backgroundImage(image, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.backgroundImage(for: UIControl.State.highlighted)).to(equal(image))
            }
            it("can set attributedTitle for default state normal") {
                let title = NSAttributedString(string: "Some Title")
                let testViewConfig = UIButton.config
                    .attributedTitle(title)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.attributedTitle(for: UIControl.State.normal)).to(equal(title))
            }
            it("can set title for state highlighted and only that") {
                let title = NSAttributedString(string: "Some Title")
                let testViewConfig = UIButton.config
                    .attributedTitle(title, for: UIControl.State.highlighted)
                let testView =  UIButton().apply(testViewConfig)
                
                expect(testView.attributedTitle(for: UIControl.State.highlighted)).to(equal(title))
                expect(testView.attributedTitle(for: UIControl.State.normal)).to(beNil())
                expect(testView.attributedTitle(for: UIControl.State.selected)).to(beNil())
                expect(testView.attributedTitle(for: UIControl.State.disabled)).to(beNil())
            }
        }
    }
}
