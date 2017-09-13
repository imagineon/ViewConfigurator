import Quick
import Nimble
import ViewConfigurator

class UIViewSpec: QuickSpec {
    
    override func spec() {
        describe("UIViewConfigurator") {
            it("can set Alpha Value") {
                let alphaValue: CGFloat = 0.5
                let testView: UIView = .build { set in
                    set.alpha(alphaValue)
                }
                expect(testView.alpha).to(equal(alphaValue))
            }
            it("can set Background Color") {
                let newColor: UIColor = .black
                let testView: UIView = .build { set in
                    set.backgroundColor(newColor)
                }
                expect(testView.backgroundColor).to(equal(newColor))
            }
            it("can set Frame") {
                let newFrame = CGRect(x: 12, y: 23, width: 250, height: 250)
                let testView: UIView = .build { set in
                    set.frame(newFrame)
                }
                expect(testView.frame).to(equal(newFrame))
            }
            it("can set Bounds") {
                let newBounds = CGRect(x: 0, y: 0, width: 250, height: 250)
                let testView: UIView = .build { set in
                    set.bounds(newBounds)
                }
                expect(testView.bounds).to(equal(newBounds))
            }
            it("can set Center") {
                let newCenter = CGPoint(x: 7, y:2)
                let testView: UIView = .build { set in
                    set.center(newCenter)
                }
                expect(testView.center).to(equal(newCenter))
            }
            it("can set clear Context before Drawing") {
                let newClearContext = false
                let testView: UIView = .build { set in
                    set.clearsContextBeforeDrawing(newClearContext)
                }
                expect(testView.clearsContextBeforeDrawing).to(equal(newClearContext))
            }
            it("can set clipsToBounds") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.clipsToBounds(newValue)
                }
                expect(testView.clipsToBounds).to(equal(newValue))
            }
            it("can set contentMode") {
                let newContentMode: UIViewContentMode = .bottomRight
                let testView: UIView = .build { set in
                    set.contentMode(newContentMode)
                }
                expect(testView.contentMode).to(equal(newContentMode))
            }
            it("can set contentScaleFactor") {
                let newScaleFactor: CGFloat = 1.5
                let testView: UIView = .build { set in
                    set.contentScaleFactor(newScaleFactor)
                }
                expect(testView.contentScaleFactor).to(equal(newScaleFactor))
            }
            it("can set exclusiveTouch") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.isExclusiveTouch(newValue)
                }
                expect(testView.isExclusiveTouch).to(equal(newValue))
            }
            it("can set isHidden") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.isHidden(newValue)
                }
                expect(testView.isHidden).to(equal(newValue))
            }
            it("can set isMultipleTouchEnabled") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.isMultipleTouchEnabled(newValue)
                }
                expect(testView.isMultipleTouchEnabled).to(equal(newValue))
            }
            it("can set isOpaque") {
                let newValue = false
                let testView: UIView = .build { set in
                    set.isOpaque(newValue)
                }
                expect(testView.isOpaque).to(equal(newValue))
            }
            it("can set isUserInteractionEnabled") {
                let newValue = false
                let testView: UIView = .build { set in
                    set.isUserInteractionEnabled(newValue)
                }
                expect(testView.isUserInteractionEnabled).to(equal(newValue))
            }
            it("can set layout margins") {
                let newMargins = UIEdgeInsets(top: 1, left: 2, bottom: 3, right: 4)
                let testView: UIView = .build { set in
                    set.layout(margins: newMargins)
                }
                expect(testView.layoutMargins).to(equal(newMargins))
            }
            it("can set view mask") {
                let maskView = UIView()
                let testView: UIView = .build { set in
                    set.mask(maskView)
                }
                expect(testView.mask).to(equal(maskView))
            }
            it("can set preservesSuperviewLayoutMargins") {
                let newValue = true
                let testView: UIView = .build { set in
                    set.preservesSuperviewLayoutMargins(newValue)
                }
                expect(testView.preservesSuperviewLayoutMargins).to(equal(newValue))
            }
            if #available(iOS 9.0, *) {
                it("can set semanticContentAttribute") {
                    let newAttribute: UISemanticContentAttribute = .playback
                    let testView: UIView = .build { set in
                        set.semanticContentAttribute(newAttribute)
                    }
                    expect(testView.semanticContentAttribute).to(equal(newAttribute))
                }
            }
            it("can set tag") {
                let newValue = 42
                let testView: UIView = .build { set in
                    set.tag(newValue)
                }
                expect(testView.tag).to(equal(newValue))
            }
            it("can set tintAdjustmentMode") {
                let newMode: UIViewTintAdjustmentMode = .dimmed
                let testView: UIView = .build { set in
                    set.tintAdjustmentMode(newMode)
                }
                expect(testView.tintAdjustmentMode).to(equal(newMode))
            }
            it("can set tintColor") {
                let newColor: UIColor = .black
                let testView: UIView = .build { set in
                    set.tintColor(newColor)
                }
                expect(testView.tintColor).to(equal(newColor))
            }
            it("can set translatesAutoresizingMaskIntoConstraints") {
                let newValue = false
                let testView: UIView = .build { set in
                    set.translatesAutoresizingMaskIntoConstraints(newValue)
                }
                expect(testView.translatesAutoresizingMaskIntoConstraints).to(equal(newValue))
            }
            describe("handle Transforms") {
                it("can set transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let testView: UIView = .build { set in
                        set.transform(newTransform)
                    }
                    expect(testView.transform).to(equal(newTransform))
                }
                it("can add a transform") {
                    let newTransform: CGAffineTransform = CGAffineTransform(rotationAngle: 5)
                    let secondTransform: CGAffineTransform = CGAffineTransform(scaleX: 0.3, y: 0.6)
                    let testView: UIView = .build { set in
                        set
                            .transform(newTransform)
                            .additionalTransform(secondTransform)
                    }
                    expect(testView.transform).to(equal(newTransform.concatenating(secondTransform)))
                }
            }
            describe("handle Motion Effects") {
                it("can set an Array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect()]
                    let testView: UIView = .build { set in
                        set.motionEffects(newMotionEffects)
                    }
                    expect(testView.motionEffects).to(equal(newMotionEffects))
                }
                it("can add an Motion Effect") {
                    let newMotionEffect = UIMotionEffect()
                    let testView: UIView = .build { set in
                        set.additionalMotionEffect(newMotionEffect)
                    }
                    expect(testView.motionEffects.last).to(equal(newMotionEffect))
                }
                it("can add a variadic list of Motion Effects") {
                    let newMotionEffect = UIMotionEffect()
                    let secondMotionEffect = UIMotionEffect()
                    let testView: UIView = .build { set in
                        set.additionalMotionEffects(newMotionEffect, secondMotionEffect)
                    }
                    expect(testView.motionEffects).to(contain(newMotionEffect, secondMotionEffect))
                }
                it("can add an array of Motion Effects") {
                    let newMotionEffects = [UIMotionEffect(), UIMotionEffect()]
                    let testView: UIView = .build { set in
                        set.additionalMotionEffects(newMotionEffects)
                    }
                    expect(testView.motionEffects).to(contain(newMotionEffects))
                }
            }
            describe("handle GestureRecognizers") {
                it("can add one GestureRecognizer") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { set in
                        set.additionalGestureRecognizer(newGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(1))
                }
                it("can add multiple GestureRecognizer with variadic Parameter") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { set in
                        set.additionalGestureRecognizers(newGestureRecognizer, secondGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an Array of GestureRecognizers") {
                    let newGestureRecognizers: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView: UIView = .build { set in
                        set.additionalGestureRecognizers(newGestureRecognizers)
                    }
                    expect(testView.gestureRecognizers).to(equal(newGestureRecognizers))
                    expect(testView.gestureRecognizers?.count).to(equal(newGestureRecognizers.count))
                }
                it("can add multiple GestureRecognizer in succession") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { set in
                        set
                            .additionalGestureRecognizer(newGestureRecognizer)
                            .additionalGestureRecognizer(secondGestureRecognizer)
                    }
                    expect(testView.gestureRecognizers?.first).to(equal(newGestureRecognizer))
                    expect(testView.gestureRecognizers?.last).to(equal(secondGestureRecognizer))
                    expect(testView.gestureRecognizers?.count).to(equal(2))
                }
                it("can add an array GestureRecognizer to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let recognizerArray: [UIGestureRecognizer] = [UIGestureRecognizer(),UIGestureRecognizer()]
                    let testView: UIView = .build { set in
                        set
                            .additionalGestureRecognizer(newGestureRecognizer)
                            .additionalGestureRecognizers(recognizerArray)
                    }
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer] + recognizerArray))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
                it("can add an variadic list of GestureRecognizers to already existing Recognizers") {
                    let newGestureRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let secondRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let thirdRecognizer: UIGestureRecognizer = UIGestureRecognizer()
                    let testView: UIView = .build { set in
                        set
                            .additionalGestureRecognizer(newGestureRecognizer)
                            .additionalGestureRecognizers(secondRecognizer, thirdRecognizer)
                    }
                    expect(testView.gestureRecognizers).to(equal([newGestureRecognizer, secondRecognizer, thirdRecognizer]))
                    expect(testView.gestureRecognizers?.count).to(equal(3))
                }
            }
            describe("handle Compression Resistance and Hugging Priority") {
                it("can set content compression resistance for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(compressionResistancePriority: newPriority)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content compression resistance for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(compressionResistancePriority: newPriority, for: .vertical)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)) != newPriority
                }
                it("can set content compression resistance for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(compressionResistancePriority: newPriority, for: .horizontal)
                    }
                    expect(testView.contentCompressionResistancePriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentCompressionResistancePriority(for: .vertical)) != newPriority
                }
                it("can set content hugging priority for both axis at once") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(huggingPriority: newPriority)
                    }
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                }
                it("can set content hugging priority for vertical Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(huggingPriority: newPriority, for: .vertical)
                    }
                    expect(testView.contentHuggingPriority(for: .vertical)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .horizontal)) != newPriority
                }
                it("can set content hugging priority for horizontal Axis alone") {
                    let newPriority: UILayoutPriority = UILayoutPriority(rawValue: 123)
                    let testView: UIView = .build { set in
                        set.content(huggingPriority: newPriority, for: .horizontal)
                    }
                    expect(testView.contentHuggingPriority(for: .horizontal)).to(equal(newPriority))
                    expect(testView.contentHuggingPriority(for: .vertical)) != newPriority
                }
            }
        }
    }
}
