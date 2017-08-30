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
            it("can set isSelected Value to true") {
                let selected = true
                let testView: UIControl = .build { set in
                    set.isSelected(selected)
                }
                expect(testView.isSelected).to(equal(selected))
            }
            it("can set isSelected Value to false") {
                let selected = false
                let testView: UIControl = .build { set in
                    set.isSelected(selected)
                }
                expect(testView.isSelected).to(equal(selected))
            }
            it("can set contentVerticalAlignment Value") {
                let contentVerticalAlignment: UIControlContentVerticalAlignment = .top
                let testView: UIControl = .build { set in
                    set.contentVerticalAlignment(contentVerticalAlignment)
                }
                expect(testView.contentVerticalAlignment).to(equal(contentVerticalAlignment))
            }
            it("can set contentHorizontalAlignment Value") {
                let contentHorizontalAlignment: UIControlContentHorizontalAlignment = .right
                let testView: UIControl = .build { set in
                    set.contentHorizontalAlignment(contentHorizontalAlignment)
                }
                expect(testView.contentHorizontalAlignment).to(equal(contentHorizontalAlignment))
            }
            it("can add a Target defaulting to .touchUpInside") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let testView: UIControl = .build { set in
                    set.addTarget(target, action: action)
                }
                expect(testView.allTargets).to(contain(target))
                expect(testView.allControlEvents).to(equal(UIControlEvents.touchUpInside))
                expect(testView.actions(forTarget: target, forControlEvent: .touchUpInside)).to(contain(action.description))
            }
            it("can add a Target defaulting to .touchUpInside") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let controlEvent = UIControlEvents.touchDown
                let testView: UIControl = .build { set in
                    set.addTarget(target, action: action, for: controlEvent)
                }
                expect(testView.allTargets).to(contain(target))
                expect(testView.allControlEvents).to(equal(controlEvent))
                expect(testView.actions(forTarget: target, forControlEvent: controlEvent)).to(contain(action.description))
            }
            it("can add a Target and remove it") {
                let target = UIView()
                let action = #selector(target.removeFromSuperview)
                let controlEvent = UIControlEvents.touchDown
                let testView: UIControl = .build { set in
                    set.addTarget(target, action: action, for: controlEvent)
                        .removeTarget(target, action: action, for: controlEvent)
                }
                expect(testView.allTargets).to(beEmpty())
                expect(testView.allControlEvents).to(equal(UIControlEvents()))
                expect(testView.actions(forTarget: target, forControlEvent: controlEvent)).to(beNil())
            }
        }
    }
}
