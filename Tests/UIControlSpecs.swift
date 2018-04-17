import Quick
import Nimble
import ViewConfigurator

class UIControlSpec: QuickSpec {
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set isEnabled Value to true") {
                let enabled = true
                let testViewConfig = UIControl.config
                    .isEnabled(enabled)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isEnabled Value to false") {
                let enabled = false
                let testViewConfig = UIControl.config
                    .isEnabled(enabled)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isEnabled).to(equal(enabled))
            }
            it("can set isHighlighted Value to true") {
                let highlighted = true
                let testViewConfig = UIControl.config
                    .isHighlighted(highlighted)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isHighlighted Value to false") {
                let highlighted = false
                let testViewConfig = UIControl.config
                    .isHighlighted(highlighted)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isHighlighted).to(equal(highlighted))
            }
            it("can set isSelected Value to true") {
                let selected = true
                let testViewConfig = UIControl.config
                    .isSelected(selected)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isSelected).to(equal(selected))
            }
            it("can set isSelected Value to false") {
                let selected = false
                let testViewConfig = UIControl.config
                    .isSelected(selected)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.isSelected).to(equal(selected))
            }
            it("can set contentVerticalAlignment Value") {
                let contentVerticalAlignment: UIControlContentVerticalAlignment = .top
                let testViewConfig = UIControl.config
                    .contentVerticalAlignment(contentVerticalAlignment)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.contentVerticalAlignment).to(equal(contentVerticalAlignment))
            }
            it("can set contentHorizontalAlignment Value") {
                let contentHorizontalAlignment: UIControlContentHorizontalAlignment = .right
                let testViewConfig = UIControl.config
                    .contentHorizontalAlignment(contentHorizontalAlignment)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.contentHorizontalAlignment).to(equal(contentHorizontalAlignment))
            }
            it("can add a Target defaulting to .touchUpInside") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let testViewConfig = UIControl.config
                    .addTarget(target, action: action)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.allTargets).to(contain(target))
                expect(testView.allControlEvents).to(equal(UIControlEvents.touchUpInside))
                expect(testView.actions(forTarget: target, forControlEvent: .touchUpInside)).to(contain(action.description))
            }
            it("can add a Target defaulting to .touchUpInside") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let controlEvent = UIControlEvents.touchDown
                let testViewConfig = UIControl.config
                    .addTarget(target, action: action, for: controlEvent)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.allTargets).to(contain(target))
                expect(testView.allControlEvents).to(equal(controlEvent))
                expect(testView.actions(forTarget: target, forControlEvent: controlEvent)).to(contain(action.description))
            }
            it("can add a Target and remove it") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let controlEvent = UIControlEvents.touchDown
                let testViewConfig = UIControl.config
                    .addTarget(target, action: action, for: controlEvent)
                    .removeTarget(target, action: action, for: controlEvent)
                let testView = UIControl().apply(testViewConfig)
                
                expect(testView.allTargets).to(beEmpty())
                expect(testView.allControlEvents).to(equal(UIControlEvents()))
                expect(testView.actions(forTarget: target, forControlEvent: controlEvent)).to(beNil())
            }
        }
    }
}
